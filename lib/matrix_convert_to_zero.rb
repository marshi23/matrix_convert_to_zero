# Updates the input matrix based on the following rules:
# Assumption/ Given: All numbers in the matrix are 0s or 1s
# If any number is found to be 0, the method updates all the numbers in the
# corresponding row as well as the corresponding column to be 0.
def matrix_convert_to_0(matrix)


  zero_column = false
  zero_column_index = 0

  zero_row_index = []

  matrix.each_with_index do |row, idex|
      matrix[row].each_with_index do |column, index|
          if row == 0
            zero_row_index = 0
          end
      end
  end

  # while row_i < matrix.length
  #
  #   column_i = 0
  #   while column_i < matrix[row_i].length
  #
  #     if matrix[row_i][column_i] == 0
  #       matrix[row_i].each { |num| num = 0 }
  #
  #       zero_column = column_i
  #       zero_column = true
  #
  #     end
  #     column_i += 1
  #   end
  #
  #   if zero_column
  #     matrix.each do |row|
  #       row[zero_column_index] = 0
  #     end
  #   end
  #
  #   row_i += 1
  # end


  return matrix
end
