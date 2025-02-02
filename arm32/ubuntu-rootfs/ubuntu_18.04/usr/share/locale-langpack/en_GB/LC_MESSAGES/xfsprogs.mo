��      0   (  C         ,     4  |      �  �  �  �   �	  r  �
  0     4   J  5     2   �  $   �  '        5  %   U     {  B   �  0   �  v   
  z   �  t   �      q  '   �  $   �     �  #   �  
     %   )  &   O     v     �  )   �  *   �  "   	  �  ,  �  �  �   �  s  f  0   �  4     5   @  2   v  $   �  '   �     �  %        <  B   W  0   �  u   �  y   A  s   �      /  '   P  $   x     �  "   �  
   �  %   �  &        3     R  )   q  *   �  "   �                                                            
                                                        	                                                                                                                              �  �  �  �       0  D  X  t  �  �  �  �  �  �    4  H  \  p  �  �  �  �  �  �       4  H  \  p  �  �  �  �  �         ?   ����6         D   �����  (          �����  .          �����                   ����  1          ����8  1          ����k  !                 �����            �����  .          ����            ����+         '   ����f  $          �����         	                 �����  +          ����          	                 ����H   %          �����   !          �����          >   ����!         C   ����K!  )          ����v!  /          �����!                   �����!  3          ����"  2          ����;"  "                 ����~"            �����"  /          �����"            �����"         '   ����;#  %          ����n#         	                 �����#  ,          �����#         	                 ����!$  &          ����^$  "          ���� 
 advise the page cache about access patterns expected for a mapping

 Modifies page cache behavior when operating on the current mapping.
 The range arguments are required by some advise commands ([*] below).
 With no arguments, the POSIX_MADV_NORMAL advice is implied.
 -d -- don't need these pages (POSIX_MADV_DONTNEED) [*]
 -r -- expect random page references (POSIX_MADV_RANDOM)
 -s -- expect sequential page references (POSIX_MADV_SEQUENTIAL)
 -w -- will need these pages (POSIX_MADV_WILLNEED) [*]
 Notes:
   NORMAL sets the default readahead setting on the file.
   RANDOM sets the readahead setting on the file to zero.
   SEQUENTIAL sets double the default readahead setting on the file.
   WILLNEED forces the maximum readahead.

 
 list the current file's parents and their filenames

 -c -- check the current file's file system for parent consistency
 -p -- list the current file's parents and their full paths
 -v -- verbose mode

 
 set allocation group free block list

 Example:

 agf 2 - move location to AGF in 2nd filesystem allocation group

 Located in the second sector of each allocation group, the AGF
 contains the root of two different freespace btrees:
 The 'cnt' btree keeps track freespace indexed on section size.
 The 'bno' btree tracks sections of freespace indexed on block number.
 
fatal error -- couldn't initialize XFS library
 %s %s filesystem failed to initialize
%s: Aborting.
 %s: %s filesystem failed to initialize
%s: Aborting.
 %s: couldn't initialize XFS library
%s: Aborting.
 %s: filesystem failed to initialize
 Couldn't initialize global thread mask
 Error initializing btree buf 1
 Error initializing the realtime space Error initializing wbuf 0
 Lazy superblock counted always enabled for CRC enabled filesytems
 This filesystem has uninitialized extent flags.
 Warning:  group quota information was cleared.
Group quotas can not be enforced until limit information is recreated.
 Warning:  project quota information was cleared.
Project quotas can not be enforced until limit information is recreated.
 Warning:  user quota information was cleared.
User quotas can not be enforced until limit information is recreated.
 couldn't initialize XFS library
 failed to initialize prefetch cond var
 failed to initialize prefetch mutex
 initialize realtime bitmap no rw xfs file systems in mtab: %s
 randomized reinitializing realtime bitmap inode
 reinitializing realtime summary inode
 reinitializing root directory
 summarize filesystem ownership would reinitialize realtime bitmap inode
 would reinitialize realtime summary inode
 would reinitialize root directory
 Project-Id-Version: xfsprogs
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
PO-Revision-Date: 2017-10-04 23:37+0000
Last-Translator: Anthony Harrington <Unknown>
Language-Team: English (United Kingdom) <en_GB@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2018-07-12 13:31+0000
X-Generator: Launchpad (build 18719)
 
 advise the page cache about access patterns expected for a mapping

 Modifies page cache behaviour when operating on the current mapping.
 The range arguments are required by some advise commands ([*] below).
 With no arguments, the POSIX_MADV_NORMAL advice is implied.
 -d -- don't need these pages (POSIX_MADV_DONTNEED) [*]
 -r -- expect random page references (POSIX_MADV_RANDOM)
 -s -- expect sequential page references (POSIX_MADV_SEQUENTIAL)
 -w -- will need these pages (POSIX_MADV_WILLNEED) [*]
 Notes:
   NORMAL sets the default readahead setting on the file.
   RANDOM sets the readahead setting on the file to zero.
   SEQUENTIAL sets double the default readahead setting on the file.
   WILLNEED forces the maximum readahead.

 
 list the current file's parents and their filenames

 -c -- check the current file's filesystem for parent consistency
 -p -- list the current file's parents and their full paths
 -v -- verbose mode

 
 set allocation group free block list

 Example:

 agf 2 - move location to AGF in 2nd file-system allocation group

 Located in the second sector of each allocation group, the AGF
 contains the root of two different freespace btrees:
 The 'cnt' btree keeps track freespace indexed on section size.
 The 'bno' btree tracks sections of freespace indexed on block number.
 
fatal error -- couldn't initialise XFS library
 %s %s filesystem failed to initialise
%s: Aborting.
 %s: %s filesystem failed to initialise
%s: Aborting.
 %s: couldn't initialise XFS library
%s: Aborting.
 %s: filesystem failed to initialise
 Couldn't initialise global thread mask
 Error initialising btree buf 1
 Error initialising the realtime space Error initialising wbuf 0
 Lazy superblock counter always enabled for CRC enabled filesytems
 This filesystem has uninitialised extent flags.
 Warning:  group quota information was cleared.
Group quotas cannot be enforced until limit information is recreated.
 Warning:  project quota information was cleared.
Project quotas cannot be enforced until limit information is recreated.
 Warning:  user quota information was cleared.
User quotas cannot be enforced until limit information is recreated.
 couldn't initialise XFS library
 failed to initialise prefetch cond var
 failed to initialise prefetch mutex
 initialise realtime bitmap no rw xfs filesystems in mtab: %s
 randomised reinitialising realtime bitmap inode
 reinitialising realtime summary inode
 reinitialising root directory
 summarise filesystem ownership would reinitialise realtime bitmap inode
 would reinitialise realtime summary inode
 would reinitialise root directory
 PRIu64 inode % is marked reflinked but file system does not support reflink
 inode % has CoW extent size hint but file system does not support reflink
 can't map block %u for directory inode %
 can't read file block %u for directory inode %
 can't read block % for directory inode %
 can't read remote block for attributes of inode %
 can't map block %u for attribute fork for inode %
 can't read file block %u (fsbno %) for attribute fork of inode %
 can't read block 0 of inode % attribute fork
 couldn't allocate realtime block map, size = %
 couldn't map inode %, err = %d
 couldn't map inode %, err = %d, can't compare link counts
 couldn't map realtime bitmap block %, error = %d
 can't access block % (fsbno %) of realtime bitmap inode %
 couldn't map realtime summary inode block %, error = %d
 can't access block % (fsbno %) of realtime summary inode %
 can't make ".." entry in root inode %, createname error %d
 can't make "." entry in dir ino %, createname error %d
 inode % is marked reflinked but filesystem does not support reflink
 inode % has CoW extent size hint but filesystem does not support reflink
 cannot map block %u for directory inode %
 cannot read file block %u for directory inode %
 cannot read block % for directory inode %
 can not read remote block for attributes of inode %
 cannot map block %u for attribute fork for inode %
 cannot read file block %u (fsbno %) for attribute fork of inode %
 cannot read block 0 of inode % attribute fork
 could not allocate realtime block map, size = %
 could not map inode %, err = %d
 could not map inode %, err = %d, can't compare link counts
 could not map realtime bitmap block %, error = %d
 cannot access block % (fsbno %) of realtime bitmap inode %
 could not map realtime summary inode block %, error = %d
 cannot access block % (fsbno %) of realtime summary inode %
 cannot make ".." entry in root inode %, createname error %d
 cannot make "." entry in dir ino %, createname error %d
 