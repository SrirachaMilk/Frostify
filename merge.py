def main():
    merge_gcodes()

def merge_gcodes():  
    data = ""
    data2 = ""
    with open("part_one.gcode") as fp:
        data = fp.read()

    with open("part_two.gcode") as fp:
        for line in fp:
            if line.strip() == ';LAYER:0':  # Or whatever test is needed
              break
    # Reads text until the end of the block:
        for line in fp:  # This keeps reading the file
            if line.strip() == ';End of Gcode':
              break
            data2+=line
    
    # Merging 2 files to next line
    data += "\n"
    data += data2
    print(data)
    with open ("full_design.gcode", 'w') as fp:
        fp.write(data)

if __name__ == "__main__":
    main()
    
