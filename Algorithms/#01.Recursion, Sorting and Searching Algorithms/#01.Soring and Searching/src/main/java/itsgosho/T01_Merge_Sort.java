package itsgosho;

import java.util.ArrayList;
import java.util.List;

public class T01_Merge_Sort {

    public static void main(String[] args) {
        List<Integer> inputFirst = new ArrayList<Integer>() {{
            add(6);
            add(5);
            add(4);
            add(3);
            add(2);
            add(1);
        }};

        List<Integer> inputSecond = new ArrayList<Integer>() {{
            add(12);
            add(9);
            add(1);
            add(2);
            add(4);
            add(3);
            add(8);
            add(6);
            add(7);
            add(5);
            add(11);
        }};

        List<Integer> input = inputSecond;

        int startSubstr = 0;
        int endSubstr = 1;

        /*FIRST TRY:* FAILED DUE TO WRONG GROUPING/
        /*                              0 1 2 3 4 5 6 7 8 9 10
                                        -----------------------
         * I. 0 to 0 with 1 to 1 ->     9 12 1 2 4 3 8 6 7 5 11
         * II. 2 to 2 with 3 to 3 ->    9 12 1 2 4 3 8 6 7 5 11
         * III. 4 to 4 with 5 to 5 ->   9 12 1 2 3 4 8 6 7 5 11
         * IV. 6 to 6 with 7 to 7 ->    9 12 1 2 3 4 6 8 7 5 11
         * V. 8 to 8 with 9 to 9 ->     9 12 1 2 3 4 6 8 5 7 11
         * VI. 10 to 10 with NOTHING -> 9 12 1 2 3 4 6 8 5 7 11
         * -------------------------------------------------------
         * I. 0 to 1 with 2 to 3 ->   1 2 9 12 3 4 6 8 5 7 11
         * II. 4 to 5 with 6 to 7 ->   1 2 9 12 3 4 6 8 5 7 11
         * III. 8 to 9 with 10 to 11 -> 1 2 9 12 3 4 6 8 5 7 11
         * -------------------------------------------------------
         * I. 0 to 2 with 3 to 5 ->  1 2 3 4 9 12 6 8 5 7 11
         * II. 6 to 8 with 9 to 11 -> 1 2 3 4 9 12 6 8 5 7 11
         * */

        /*
         * SECOND TRY: WORKING!
         * *INITIAL TWO-TWO SORT*
         *                                9 12 1 2 3 4 6 8 5 7 11
         * I. 0 to 1 with 2 to 3 ->       1 2 9 12 3 4 6 8 5 7 11
         * II. 4 to 5 with 6 to 7 ->      1 2 9 12 3 4 6 8 5 7 11
         * III. 8 to 9 with 10 to 11 ->   1 2 9 12 3 4 6 8 5 7 11
         * ------------------------------------------------------
         * I. 0 to 3 with 4 to 7 ->      1 2 3 4 6 8 9 12 5 7 11
         * II. 8 to 11 with NOTHING ->     1 2 3 4 6 8 9 12 5 7 11
         * ------------------------------------------------------
         * I. 0 to 7 with 8 to NOTHING ->     1 2 3 4 5 6 7 8 9 11 12
         * */

        /*THIRD TRY: WORKING*/
        /*                              0 1 2 3 4 5 6 7 8 9 10
                                        -----------------------
         * I. 0 to 0 with 1 to 1 ->     9 12 1 2 4 3 8 6 7 5 11
         * II. 2 to 2 with 3 to 3 ->    9 12 1 2 4 3 8 6 7 5 11
         * III. 4 to 4 with 5 to 5 ->   9 12 1 2 3 4 8 6 7 5 11
         * IV. 6 to 6 with 7 to 7 ->    9 12 1 2 3 4 6 8 7 5 11
         * V. 8 to 8 with 9 to 9 ->     9 12 1 2 3 4 6 8 5 7 11
         * VI. 10 to 10 with NOTHING -> 9 12 1 2 3 4 6 8 5 7 11
         * -------------------------------------------------------
         * I. 0 to 1 with 2 to 3 ->   1 2 9 12 3 4 6 8 5 7 11
         * II. 4 to 5 with 6 to 7 ->   1 2 9 12 3 4 6 8 5 7 11
         * III. 8 to 9 with 10 to 11 -> 1 2 9 12 3 4 6 8 5 7 11
         * -------------------------------------------------------
         * I. 0 to 3 with 4 to 7 ->  1 2 3 4 6 8 9 12 5 7 11
         * II. 8 to 11 with NOTHING->  1 2 3 4 6 8 9 12 5 7 11
         * -------------------------------------------------------
         * I. 0 to 7 with 8 to 11 ->  1 2 3 4 5 6 7 8 9 11 12
         * */

        int scaling = 0;

        while (true) {
            break;
        }

        System.out.println();

        /*TODO: the array ,which will be traversed after the merge will be replaced with the result of the merge*/
    }


    public static List<Integer> mergeNonReference(List<Integer> left, List<Integer> right) {
        List<Integer> result = new ArrayList<>();

        int leftPosition = 0;
        int rightPosition = 0;

        while (leftPosition < left.size() && rightPosition < right.size()) {
            Integer leftElement = left.get(leftPosition);
            Integer rightElement = right.get(rightPosition);

            if (leftElement.compareTo(rightElement) <= 0) {
                result.add(leftElement);
                leftPosition++;
            } else if (leftElement.compareTo(rightElement) > 0) {
                result.add(rightElement);
                rightPosition++;
            }
        }

        if (leftPosition < left.size()) {
            for (int i = leftPosition; i < left.size(); i++) {
                Integer leftElement = left.get(i);
                result.add(leftElement);
            }
        } else if (rightPosition < right.size()) {
            for (int i = rightPosition; i < right.size(); i++) {
                Integer rightElement = right.get(i);
                result.add(rightElement);
            }
        }

        return result;
    }

    public static void retiredReferenceInitSort(List<Integer> input) {
        int firstIndex = 0;
        int secondIndex = 1;

        do {
            if (secondIndex < input.size()) {
                Integer firstElement = input.get(firstIndex);
                Integer secondElement = input.get(secondIndex);

                if (firstElement.compareTo(secondElement) > 0) {
                    input.set(firstIndex, secondElement);
                    input.set(secondIndex, firstElement);
                }
            } else {
                break;
            }

            firstIndex += 2;
            secondIndex += 2;
        } while (secondIndex < input.size());
    }

   /* public static void start(List<Integer> left, List<Integer> right, List<Integer> leftSort, List<Integer> rightSort) {
        System.out.println();

        List<Integer> leftFirstHalf = left.subList(0, Math.round((left.size() + 1) / 2));
        List<Integer> leftSecondHalf = left.subList(Math.round((left.size() + 1) / 2), left.size());

        if (leftSecondHalf.size() != 0) {
            start(leftFirstHalf, leftSecondHalf, leftSort, rightSort);
        } else {

            return;
        }

        List<Integer> rightFirstHalf = right.subList(0, Math.round((right.size() + 1) / 2));
        List<Integer> rightSecondHalf = rig


        ht.subList(Math.round((right.size() + 1) / 2), right.size());

        if (rightSecondHalf.size() != 0) {
            start(rightFirstHalf, rightSecondHalf, leftSort, rightSort);
        } else {

            *//*SORT*//*
            return;
        }
    }*/

}