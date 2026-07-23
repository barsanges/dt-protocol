setup() {
    load '../../bats/bats-support/load'
    load '../../bats/bats-assert/load'
    DIR="$( dirname "$BATS_TEST_FILENAME" )"
    cd "$DIR"
}

@test "characters/array: an array of characters is not a valid character" {
    run jsonschema validate ../../characters.schema.json array.json
    assert_failure
}
@test "characters/gibberish: only known characters are valid" {
    run jsonschema validate ../../characters.schema.json gibberish.json
    assert_failure
}

@test "characters/goblin: known characters are valid" {
    run jsonschema validate ../../characters.schema.json goblin.json
    assert_success
}

@test "characters/lowercase: case is important" {
    run jsonschema validate ../../characters.schema.json lowercase.json
    assert_failure
}
