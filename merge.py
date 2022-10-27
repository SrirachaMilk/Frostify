def main():
    merge_edit_gcodes()

def merge_edit_gcodes(): 
    '''Can take Gcode files and merge them to make 1 continuous gcode file
    
    Args:
        NONE, but can be changed so files are passed instead of hard coded
    Returns: 
        NONE'''
    bad_words = ['heating'] 
    data = ""
    #data for 2nd color only
    #data2 = "" 
    with open("part_one.gcode") as fp:
        for line in fp:
            if not any(bad_word in line for bad_word in bad_words):
                data += line

    """     with open("part_two.gcode") as fp:
        for line in fp:
            if line.strip() == ';LAYER:0':  # Or whatever test is needed
              break
    # Reads text until the end of the block:
        for line in fp:  # This keeps reading the file
            if line.strip() == ';End of Gcode':
              break
            finalLine = ""
            lineTokens = line.split()
            for token in lineTokens:
                if token.contains('Z'):
                    continue
                else:
                    finalLine = finalLine + token + " "
            data2+=line
     """
    # Merging 2 files to next line
    data += "\n"
    #data += data2
    print(data)
    with open ("full_design.gcode", 'w') as fp:
        fp.write(data)

if __name__ == "__main__":
    main()
    
