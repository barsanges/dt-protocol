setup() {
    load '../../bats/bats-support/load'
    load '../../bats/bats-assert/load'
    DIR="$( dirname "$BATS_TEST_FILENAME" )"
    cd "$DIR"
}

@test "characters/array: an array of characters is not a valid character" {
    run jsonschema ../../characters.schema.json --instance array.json
    assert_failure
}
@test "characters/gibberish: only known characters are valid" {
    run jsonschema ../../characters.schema.json --instance gibberish.json
    assert_failure
}

@test "characters/goblin: known characters are valid" {
    run jsonschema ../../characters.schema.json --instance goblin.json
    assert_success
}

@test "characters/lowercase: case is important" {
    run jsonschema ../../characters.schema.json --instance lowercase.json
    assert_failure
}
