/*
  Warnings:

  - You are about to drop the column `likeNum` on the `users` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "Post" ADD COLUMN     "likeNum" INTEGER NOT NULL DEFAULT 0;

-- AlterTable
ALTER TABLE "users" DROP COLUMN "likeNum";
