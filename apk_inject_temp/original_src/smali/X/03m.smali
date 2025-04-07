.class public final LX/03m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final AdX(Ljava/lang/String;)Ljava/lang/String;
    .locals 38

    .line 4766
    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 4767
    const/4 v7, 0x0

    :try_start_0
    const-string v1, ""

    new-instance v18, LX/0Bb;

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, LX/0Bb;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 4768
    move-object/from16 v8, p1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_47

    .line 4769
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v4

    const/16 v37, 0x3a

    .line 4770
    move/from16 v0, v37

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 4771
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    .line 4772
    const/16 v0, 0x2f

    .line 4773
    invoke-virtual {v8, v0, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    const/16 v0, 0x3f

    invoke-virtual {v8, v0, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/16 v0, 0x23

    invoke-virtual {v8, v0, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/16 v36, 0x2

    filled-new-array {v9, v1, v0}, [I

    move-result-object v0

    .line 4774
    invoke-static {v0, v3}, LX/0Bd;->A00([II)I

    move-result v0

    if-ltz v2, :cond_9

    if-gt v2, v0, :cond_9

    .line 4775
    invoke-virtual {v8, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v19

    .line 4776
    if-eqz v19, :cond_0

    add-int/lit8 v0, v2, 0x1

    if-eq v3, v0, :cond_0

    .line 4777
    invoke-virtual {v8, v0}, Ljava/lang/String;->codePointAt(I)I
    :try_end_0
    .catch LX/05P; {:try_start_0 .. :try_end_0} :catch_d

    .line 4778
    :cond_0
    :try_start_1
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 4779
    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 4780
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v10

    .line 4781
    invoke-virtual {v4}, Ljava/text/BreakIterator;->current()I

    move-result v9

    .line 4782
    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 4783
    const/16 v1, 0x41

    if-lt v0, v1, :cond_2

    const/16 v1, 0x5a

    if-le v0, v1, :cond_1

    const/16 v1, 0x61

    if-lt v0, v1, :cond_2

    const/16 v1, 0x7a

    if-gt v0, v1, :cond_2

    :cond_1
    const/4 v11, 0x1

    goto :goto_0

    .line 4784
    :cond_2
    const/4 v11, 0x0

    .line 4785
    :goto_0
    const-string v1, "Scheme contains illegal character "

    if-nez v11, :cond_3

    .line 4786
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {v0}, [I

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v7, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at string index "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 4787
    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v9

    const/4 v0, -0x1

    if-eq v9, v0, :cond_7

    if-ge v9, v10, :cond_7

    .line 4788
    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    .line 4789
    const/16 v0, 0x41

    if-lt v11, v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v0, 0x30

    if-lt v11, v0, :cond_5

    const/16 v0, 0x39

    goto :goto_3

    :goto_2
    const/16 v0, 0x5a

    if-le v11, v0, :cond_3

    const/16 v0, 0x61

    if-lt v11, v0, :cond_6

    const/16 v0, 0x7a

    :goto_3
    if-gt v11, v0, :cond_6

    goto :goto_1

    .line 4790
    :cond_5
    const/16 v0, 0x2b

    if-eq v11, v0, :cond_3

    const/16 v0, 0x2d

    if-eq v11, v0, :cond_3

    const/16 v0, 0x2e

    if-ne v11, v0, :cond_6

    goto :goto_1

    .line 4791
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {v11}, [I

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v7, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at code point offset "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v9, v6

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 4792
    :cond_7
    add-int/lit8 v35, v2, 0x1

    goto :goto_5

    .line 4793
    :cond_8
    const-string v0, "Scheme cannot be empty"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4794
    :goto_4
    throw v1

    .line 4795
    :cond_9
    const/16 v35, 0x0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_c
    .catch LX/05P; {:try_start_1 .. :try_end_1} :catch_d

    .line 4796
    :goto_5
    :try_start_2
    const-string v1, "//"

    move/from16 v0, v35

    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 4797
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 4798
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, -0x1

    const/16 v34, 0x25

    if-nez v0, :cond_a

    .line 4799
    new-instance v20, LX/0Bb;

    move-object/from16 v0, v20

    invoke-direct {v0, v9}, LX/0Bb;-><init>(Ljava/lang/String;)V

    :cond_a
    const/16 v33, 0x3f

    const/16 v32, 0x23

    move/from16 v0, v35

    if-ne v1, v0, :cond_35

    add-int/lit8 v1, v1, 0x2

    .line 4800
    const/16 v0, 0x2f

    .line 4801
    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    .line 4802
    move/from16 v0, v33

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    .line 4803
    move/from16 v0, v32

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    filled-new-array {v9, v10, v0}, [I

    move-result-object v0

    .line 4804
    invoke-static {v0, v3}, LX/0Bd;->A00([II)I

    move-result v31

    if-ge v1, v3, :cond_36

    sub-int v0, v31, v1

    if-lez v0, :cond_36
    :try_end_2
    .catch LX/05P; {:try_start_2 .. :try_end_2} :catch_d

    .line 4805
    :try_start_3
    move/from16 v0, v31

    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 4806
    const/16 v0, 0x40

    .line 4807
    invoke-virtual {v13, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v30, 0x0

    if-lez v0, :cond_b

    .line 4808
    invoke-virtual {v13, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v12, v0, 0x1

    goto :goto_6

    :cond_b
    move-object v9, v5

    const/4 v12, 0x0
    :try_end_3
    .catch LX/05Q; {:try_start_3 .. :try_end_3} :catch_5
    .catch LX/05P; {:try_start_3 .. :try_end_3} :catch_d

    .line 4809
    :goto_6
    :try_start_4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 4810
    invoke-virtual {v4, v9}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 4811
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    .line 4812
    invoke-virtual {v4}, Ljava/text/BreakIterator;->current()I

    move-result v0

    .line 4813
    invoke-virtual {v9, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 4814
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v10

    :goto_7
    if-ge v10, v11, :cond_e

    if-eq v10, v2, :cond_e

    .line 4815
    invoke-virtual {v9, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 4816
    invoke-static {v1}, LX/0Ba;->A03(I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 4817
    invoke-static {v1}, LX/0Ba;->A02(I)Z

    move-result v0

    if-nez v0, :cond_d

    move/from16 v0, v34

    if-eq v1, v0, :cond_c

    move/from16 v0, v37

    if-eq v1, v0, :cond_d

    move/from16 v0, v33

    if-eq v1, v0, :cond_d

    goto :goto_8
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/05Q; {:try_start_4 .. :try_end_4} :catch_5
    .catch LX/05P; {:try_start_4 .. :try_end_4} :catch_d

    .line 4818
    :cond_c
    :try_start_5
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 4819
    invoke-static {v9, v4}, LX/0Ba;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/05Q; {:try_start_5 .. :try_end_5} :catch_5
    .catch LX/05P; {:try_start_5 .. :try_end_5} :catch_d

    .line 4820
    :cond_d
    :try_start_6
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v10

    goto :goto_7

    .line 4821
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserInfo contains illegal character "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {v1}, [I

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v7, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at string index "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4822
    :catch_0
    move-exception v2

    .line 4823
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserInfo contains invalid percent encoded character at string index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/05Q; {:try_start_6 .. :try_end_6} :catch_5
    .catch LX/05P; {:try_start_6 .. :try_end_6} :catch_d

    .line 4824
    :cond_e
    :try_start_7
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v12, v0, :cond_34

    .line 4825
    invoke-virtual {v13, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v29

    .line 4826
    move/from16 v1, v37

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v28

    if-eqz v28, :cond_33

    .line 4827
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/16 v27, 0x5d

    .line 4828
    move/from16 v1, v27

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_2b

    add-int/lit8 v26, v0, 0x1

    .line 4829
    move/from16 v1, v26

    move-object/from16 v0, v29

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 4830
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 4831
    invoke-virtual {v4, v10}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 4832
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v25

    .line 4833
    invoke-virtual {v4}, Ljava/text/BreakIterator;->current()I

    move-result v1

    move/from16 v0, v25

    if-ge v1, v0, :cond_29

    if-eq v1, v2, :cond_29

    .line 4834
    invoke-virtual {v10, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const/16 v0, 0x5b

    if-ne v1, v0, :cond_28

    .line 4835
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v14

    move/from16 v0, v25

    if-ge v14, v0, :cond_27

    if-eq v14, v2, :cond_27

    .line 4836
    invoke-virtual {v10, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_26

    const/16 v0, 0x76

    if-eq v1, v0, :cond_26

    const/16 v24, 0x4

    .line 4837
    invoke-static/range {v24 .. v24}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v23

    .line 4838
    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 4839
    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :cond_f
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x1

    :goto_9
    move/from16 v0, v25

    if-ge v14, v0, :cond_21

    if-eq v14, v2, :cond_21

    .line 4840
    invoke-virtual {v10, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    .line 4841
    invoke-static {v15}, LX/0Ba;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_11

    if-nez v12, :cond_10

    add-int/lit8 v1, v1, 0x1

    :cond_10
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v24

    if-gt v12, v0, :cond_1a

    .line 4842
    move-object/from16 v0, v23

    invoke-virtual {v0, v12}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    add-int/lit8 v13, v12, -0x1

    int-to-char v14, v15

    .line 4843
    move-object/from16 v0, v23

    invoke-virtual {v0, v13, v14}, Ljava/nio/CharBuffer;->put(IC)Ljava/nio/CharBuffer;

    goto :goto_a

    .line 4844
    :cond_11
    const/16 v0, 0x2e

    if-eq v15, v0, :cond_15

    move/from16 v0, v37

    if-eq v15, v0, :cond_12

    move/from16 v0, v27

    if-ne v15, v0, :cond_1b

    if-lez v11, :cond_21

    goto :goto_c

    .line 4845
    :cond_12
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v36

    if-ne v13, v0, :cond_14

    if-nez v22, :cond_1c

    const/16 v22, 0x1

    .line 4846
    :cond_13
    if-lez v11, :cond_18

    goto :goto_d

    .line 4847
    :cond_14
    if-gt v13, v0, :cond_1d

    if-nez v21, :cond_13

    if-nez v12, :cond_13

    goto/16 :goto_e

    .line 4848
    :cond_15
    invoke-static/range {v23 .. v23}, LX/0Be;->A00(Ljava/nio/CharBuffer;)V

    .line 4849
    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 4850
    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :cond_16
    if-lez v12, :cond_17

    add-int/lit8 v1, v1, -0x1

    :cond_17
    add-int/lit8 v11, v11, 0x1

    :cond_18
    const/4 v12, 0x0

    goto :goto_b

    .line 4851
    :goto_a
    const/4 v13, 0x0

    .line 4852
    :goto_b
    const/16 v0, 0x8

    if-eqz v22, :cond_19

    const/4 v0, 0x7

    :cond_19
    if-gt v1, v0, :cond_1f

    move/from16 v0, v24

    if-gt v11, v0, :cond_1e

    .line 4853
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v14

    const/16 v21, 0x0

    goto :goto_9

    .line 4854
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal length hex run >4 characters starting at string index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v14, v12

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4855
    :goto_c
    invoke-static/range {v23 .. v23}, LX/0Be;->A00(Ljava/nio/CharBuffer;)V

    goto/16 :goto_f

    .line 4856
    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal character "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {v15}, [I

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v7, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at string index "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4857
    :goto_d
    const-string v1, "IPV4 address is only valid at the end of an IPV6 address string"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4858
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Second double colon run detected at string index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int v14, v14, v36

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4859
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing hex digit before colon at string index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4860
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal length colon run starting at string index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v14, v13

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4861
    :cond_1e
    const-string v1, "IPV4 address at the end of IPV6 address must have at most 4 octets"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4862
    :cond_1f
    const-string v1, "IPV6 must have 8 or fewer pieces"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4863
    :goto_f
    if-lez v12, :cond_20

    add-int/lit8 v1, v1, -0x1

    :cond_20
    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v24

    if-ne v11, v0, :cond_21

    add-int/lit8 v1, v1, 0x2

    .line 4864
    :cond_21
    if-eqz v22, :cond_22

    move/from16 v0, v36

    if-eq v13, v0, :cond_25

    if-gtz v1, :cond_25

    .line 4865
    const-string v1, "IPV6 address with zero elision must have at least one non-zero piece"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    const/16 v0, 0x8

    if-eq v1, v0, :cond_25

    if-eq v13, v6, :cond_24

    .line 4866
    move/from16 v0, v24

    if-eq v11, v0, :cond_23

    .line 4867
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IPV6 address with IPV4 ending must specify exactly 4 IPV4 octets, found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " octets"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4868
    :cond_23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IPV6 without zero elision must have have exactly 8 pieces, found "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pieces"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4869
    :cond_24
    const-string v1, "IPV6 must not end with a single colon"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4870
    :cond_25
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    move/from16 v0, v26

    if-lt v0, v1, :cond_30

    .line 4871
    new-instance v1, LX/0Be;

    invoke-direct {v1, v9, v10}, LX/0Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 4872
    :cond_26
    const-string v1, "IPFuture address types not supported"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4873
    :cond_27
    const-string v1, "No characters after opening bracket \'[\'"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4874
    :cond_28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal character at start of literal "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {v1}, [I

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v7, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4875
    :cond_29
    const-string v1, "BreakIterator#current is past the end of string"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4876
    :cond_2a
    const-string v1, "IP literal cannot be empty"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4877
    :cond_2b
    new-instance v2, LX/0Be;

    invoke-direct {v2, v9, v5, v5}, LX/0Be;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "IPFutureV6 / IPFutureAddress missing closing bracket"

    new-instance v0, LX/05Q;

    invoke-direct {v0, v2, v1}, LX/05Q;-><init>(LX/0Be;Ljava/lang/String;)V

    throw v0

    :cond_2c
    if-gez v28, :cond_2d

    move-object/from16 v10, v29

    goto :goto_10

    .line 4878
    :cond_2d
    move-object/from16 v1, v29

    move/from16 v0, v28

    invoke-virtual {v1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10
    :try_end_7
    .catch LX/05Q; {:try_start_7 .. :try_end_7} :catch_5
    .catch LX/05P; {:try_start_7 .. :try_end_7} :catch_d

    .line 4879
    :goto_10
    :try_start_8
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 4880
    invoke-virtual {v4, v10}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 4881
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    .line 4882
    invoke-virtual {v4}, Ljava/text/BreakIterator;->current()I

    move-result v11

    :goto_11
    if-eq v11, v2, :cond_30

    if-ge v11, v12, :cond_30

    .line 4883
    invoke-virtual {v10, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 4884
    invoke-static {v1}, LX/0Ba;->A03(I)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 4885
    invoke-static {v1}, LX/0Ba;->A02(I)Z

    move-result v0

    if-nez v0, :cond_2e

    move/from16 v0, v34

    if-ne v1, v0, :cond_2f
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3
    .catch LX/05Q; {:try_start_8 .. :try_end_8} :catch_5
    .catch LX/05P; {:try_start_8 .. :try_end_8} :catch_d

    .line 4886
    :try_start_9
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 4887
    invoke-static {v10, v4}, LX/0Ba;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3
    .catch LX/05Q; {:try_start_9 .. :try_end_9} :catch_5
    .catch LX/05P; {:try_start_9 .. :try_end_9} :catch_d

    .line 4888
    :cond_2e
    :try_start_a
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v11

    goto :goto_11

    .line 4889
    :catch_1
    move-exception v2

    .line 4890
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Host contains invalid percent encoded character at string index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 4891
    :cond_2f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Host contains illegal character "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {v1}, [I

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v7, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at string index "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4892
    :cond_30
    if-lez v28, :cond_31
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_3
    .catch LX/05Q; {:try_start_a .. :try_end_a} :catch_5
    .catch LX/05P; {:try_start_a .. :try_end_a} :catch_d

    :try_start_b
    add-int/lit8 v1, v28, 0x1

    .line 4893
    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v30

    const/16 v1, 0xa
    :try_end_b
    .catch LX/05Q; {:try_start_b .. :try_end_b} :catch_5
    .catch LX/05P; {:try_start_b .. :try_end_b} :catch_d

    .line 4894
    :try_start_c
    move-object/from16 v0, v30

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    const-wide/16 v12, 0x0

    cmp-long v11, v0, v12

    if-gez v11, :cond_31

    .line 4895
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Port cannot be negative "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_2
    .catch LX/05Q; {:try_start_c .. :try_end_c} :catch_5
    .catch LX/05P; {:try_start_c .. :try_end_c} :catch_d

    :catch_2
    :try_start_d
    move-exception v3

    .line 4896
    new-instance v2, LX/0Be;

    move-object/from16 v0, v30

    invoke-direct {v2, v9, v10, v0}, LX/0Be;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Invalid port number"

    new-instance v0, LX/05Q;

    invoke-direct {v0, v2, v1, v3}, LX/05Q;-><init>(LX/0Be;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 4897
    :cond_31
    new-instance v1, LX/0Be;

    move-object/from16 v0, v30

    invoke-direct {v1, v9, v10, v0}, LX/0Be;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4898
    :goto_12
    move-object v5, v1

    goto :goto_13
    :try_end_d
    .catch LX/05Q; {:try_start_d .. :try_end_d} :catch_5
    .catch LX/05P; {:try_start_d .. :try_end_d} :catch_d

    .line 4899
    :cond_32
    :try_start_e
    const-string v1, "Host cannot be empty"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_3
    .catch LX/05Q; {:try_start_e .. :try_end_e} :catch_5
    .catch LX/05P; {:try_start_e .. :try_end_e} :catch_d

    .line 4900
    :catch_3
    :try_start_f
    move-exception v3

    .line 4901
    new-instance v2, LX/0Be;

    invoke-direct {v2, v9, v10, v5}, LX/0Be;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Invalid host name"

    new-instance v0, LX/05Q;

    invoke-direct {v0, v2, v1, v3}, LX/05Q;-><init>(LX/0Be;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 4902
    :cond_33
    new-instance v2, LX/0Be;

    invoke-direct {v2, v9, v5, v5}, LX/0Be;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Host string started with colon (\':\')"

    new-instance v0, LX/05Q;

    invoke-direct {v0, v2, v1}, LX/05Q;-><init>(LX/0Be;Ljava/lang/String;)V

    throw v0

    .line 4903
    :cond_34
    new-instance v2, LX/0Be;

    invoke-direct {v2, v9, v5, v5}, LX/0Be;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "No host string was present"

    new-instance v0, LX/05Q;

    invoke-direct {v0, v2, v1}, LX/05Q;-><init>(LX/0Be;Ljava/lang/String;)V

    throw v0

    :catch_4
    move-exception v3

    .line 4904
    new-instance v2, LX/0Be;

    invoke-direct {v2, v9, v5}, LX/0Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Invalid userinfo"

    new-instance v0, LX/05Q;

    invoke-direct {v0, v2, v1, v3}, LX/05Q;-><init>(LX/0Be;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catch LX/05Q; {:try_start_f .. :try_end_f} :catch_5
    .catch LX/05P; {:try_start_f .. :try_end_f} :catch_d

    .line 4905
    :catch_5
    :try_start_10
    move-exception v0

    .line 4906
    iget-object v2, v0, LX/05Q;->A00:LX/0Be;

    .line 4907
    const-string v1, "Unable to parse authority"

    .line 4908
    new-instance v0, LX/0Bd;

    .line 4909
    move-object v4, v0

    move-object/from16 v6, v18

    move-object v7, v5

    move-object/from16 v8, v20

    move-object v9, v2

    move-object/from16 v10, v19

    invoke-direct/range {v4 .. v10}, LX/0Bd;-><init>(LX/0Bb;LX/0Bb;LX/0Bb;LX/0Bb;LX/0Be;Ljava/lang/String;)V

    .line 4910
    new-instance v3, LX/05P;

    invoke-direct {v3, v0, v1}, LX/05P;-><init>(LX/0Bd;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_35
    move/from16 v31, v0

    :cond_36
    :goto_13
    move/from16 v0, v31

    if-ge v0, v3, :cond_46

    .line 4911
    move/from16 v1, v33

    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    move/from16 v1, v32

    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    filled-new-array {v9, v0}, [I

    move-result-object v0

    .line 4912
    invoke-static {v0, v3}, LX/0Bd;->A00([II)I

    move-result v1

    .line 4913
    move/from16 v0, v31

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12
    :try_end_10
    .catch LX/05P; {:try_start_10 .. :try_end_10} :catch_d

    .line 4914
    :try_start_11
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 4915
    if-nez v0, :cond_3a

    .line 4916
    invoke-virtual {v4, v12}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 4917
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    .line 4918
    invoke-virtual {v4}, Ljava/text/BreakIterator;->current()I

    move-result v11

    .line 4919
    invoke-virtual {v12, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v10, 0x2f

    if-ne v0, v10, :cond_37

    .line 4920
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v11

    if-ge v11, v13, :cond_3a

    if-eq v11, v2, :cond_3a

    .line 4921
    invoke-virtual {v12, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    if-ne v0, v10, :cond_37

    .line 4922
    const-string v0, "Path cannot start with two slashes \'//\' when Uri contains an authority"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :cond_37
    :goto_14
    if-ge v11, v13, :cond_3a

    if-eq v11, v2, :cond_3a

    .line 4923
    invoke-virtual {v12, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    .line 4924
    invoke-static {v9}, LX/0Ba;->A03(I)Z

    move-result v0

    if-nez v0, :cond_39

    .line 4925
    invoke-static {v9}, LX/0Ba;->A02(I)Z

    move-result v0

    if-nez v0, :cond_39

    move/from16 v0, v34

    if-eq v9, v0, :cond_38

    if-eq v9, v10, :cond_39

    move/from16 v0, v37

    if-eq v9, v0, :cond_39

    const/16 v0, 0x40

    if-eq v9, v0, :cond_39

    goto :goto_15
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_b
    .catch LX/05P; {:try_start_11 .. :try_end_11} :catch_d

    .line 4926
    :cond_38
    :try_start_12
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 4927
    invoke-static {v12, v4}, LX/0Ba;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_b
    .catch LX/05P; {:try_start_12 .. :try_end_12} :catch_d

    .line 4928
    :cond_39
    :try_start_13
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v11

    goto :goto_14

    .line 4929
    :catch_6
    move-exception v2

    .line 4930
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Path contains invalid percent encoded character at string index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    .line 4931
    :goto_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Path contains illegal character "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {v9}, [I

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v7, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at string index "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4932
    :goto_16
    throw v1
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_b
    .catch LX/05P; {:try_start_13 .. :try_end_13} :catch_d

    .line 4933
    :cond_3a
    :try_start_14
    new-instance v18, LX/0Bb;

    move-object/from16 v0, v18

    invoke-direct {v0, v12}, LX/0Bb;-><init>(Ljava/lang/String;)V

    if-ge v1, v3, :cond_46

    .line 4934
    invoke-virtual {v8, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    move/from16 v0, v33

    if-ne v9, v0, :cond_40

    .line 4935
    move/from16 v0, v32

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    if-gez v10, :cond_3b

    move v10, v3

    .line 4936
    :cond_3b
    invoke-virtual {v8, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11
    :try_end_14
    .catch LX/05P; {:try_start_14 .. :try_end_14} :catch_d

    .line 4937
    :try_start_15
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 4938
    if-nez v0, :cond_3e

    .line 4939
    invoke-virtual {v4, v11}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 4940
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    .line 4941
    invoke-virtual {v4}, Ljava/text/BreakIterator;->current()I

    move-result v0

    .line 4942
    invoke-virtual {v11, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    move/from16 v0, v33

    if-eq v9, v0, :cond_3c

    .line 4943
    const-string v0, "Query must start with ASCII question mark \'?\'"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4944
    :goto_17
    throw v1

    .line 4945
    :cond_3c
    :goto_18
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v9

    if-ge v9, v1, :cond_3e

    if-eq v9, v2, :cond_3e

    .line 4946
    invoke-virtual {v11, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    .line 4947
    invoke-static {v12}, LX/0Ba;->A03(I)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 4948
    invoke-static {v12}, LX/0Ba;->A02(I)Z

    move-result v0

    if-nez v0, :cond_3c

    move/from16 v0, v34

    if-eq v12, v0, :cond_3d

    const/16 v0, 0x2f

    if-eq v12, v0, :cond_3c

    move/from16 v0, v37

    if-eq v12, v0, :cond_3c

    move/from16 v0, v33

    if-eq v12, v0, :cond_3c

    const/16 v0, 0x40

    if-eq v12, v0, :cond_3c

    goto :goto_19
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_8
    .catch LX/05P; {:try_start_15 .. :try_end_15} :catch_d

    .line 4949
    :cond_3d
    :try_start_16
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 4950
    invoke-static {v11, v4}, LX/0Ba;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V

    goto :goto_18
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_8
    .catch LX/05P; {:try_start_16 .. :try_end_16} :catch_d

    .line 4951
    :goto_19
    :try_start_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Query contains illegal character "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {v12}, [I

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v7, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at string index "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_17

    .line 4952
    :catch_7
    move-exception v2

    .line 4953
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Query contains invalid percent encoded character at string index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_8
    .catch LX/05P; {:try_start_17 .. :try_end_17} :catch_d

    .line 4954
    :cond_3e
    :try_start_18
    invoke-virtual {v11, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 4955
    invoke-virtual {v11, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v17, LX/0Bb;

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, LX/0Bb;-><init>(Ljava/lang/String;)V

    :cond_3f
    if-ge v10, v3, :cond_46

    .line 4956
    invoke-virtual {v8, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    move v1, v10

    goto :goto_1a

    :catch_8
    move-exception v2

    .line 4957
    const-string v1, "Uri contained invalid query string"

    .line 4958
    new-instance v0, LX/0Bd;

    .line 4959
    move-object v6, v0

    move-object/from16 v7, v16

    move-object/from16 v8, v18

    move-object v9, v7

    move-object/from16 v10, v20

    move-object v11, v5

    move-object/from16 v12, v19

    invoke-direct/range {v6 .. v12}, LX/0Bd;-><init>(LX/0Bb;LX/0Bb;LX/0Bb;LX/0Bb;LX/0Be;Ljava/lang/String;)V

    .line 4960
    new-instance v3, LX/05P;

    invoke-direct {v3, v0, v1, v2}, LX/05P;-><init>(LX/0Bd;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_20

    :cond_40
    :goto_1a
    move/from16 v0, v32

    if-ne v9, v0, :cond_41

    .line 4961
    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 4962
    move/from16 v0, v35

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 4963
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_42

    .line 4964
    new-instance v20, LX/0Bb;

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, LX/0Bb;-><init>(Ljava/lang/String;)V

    goto :goto_1b

    :cond_41
    const/4 v3, 0x0
    :try_end_18
    .catch LX/05P; {:try_start_18 .. :try_end_18} :catch_d

    .line 4965
    :cond_42
    :goto_1b
    :try_start_19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 4966
    if-nez v0, :cond_45

    .line 4967
    invoke-virtual {v4, v3}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 4968
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    .line 4969
    invoke-virtual {v4}, Ljava/text/BreakIterator;->current()I

    move-result v0

    .line 4970
    invoke-virtual {v3, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    move/from16 v0, v32

    if-eq v1, v0, :cond_43

    .line 4971
    const-string v0, "Fragment must start with ASCII number sign \'#\'"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4972
    :goto_1c
    throw v1

    .line 4973
    :cond_43
    :goto_1d
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v8

    if-ge v8, v9, :cond_45

    if-eq v8, v2, :cond_45

    .line 4974
    invoke-virtual {v3, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 4975
    invoke-static {v1}, LX/0Ba;->A03(I)Z

    move-result v0

    if-nez v0, :cond_43

    .line 4976
    invoke-static {v1}, LX/0Ba;->A02(I)Z

    move-result v0

    if-nez v0, :cond_43

    move/from16 v0, v34

    if-eq v1, v0, :cond_44

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_43

    move/from16 v0, v37

    if-eq v1, v0, :cond_43

    move/from16 v0, v33

    if-eq v1, v0, :cond_43

    const/16 v0, 0x40

    if-eq v1, v0, :cond_43

    goto :goto_1e
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_a
    .catch LX/05P; {:try_start_19 .. :try_end_19} :catch_d

    .line 4977
    :cond_44
    :try_start_1a
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 4978
    invoke-static {v3, v4}, LX/0Ba;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V

    goto :goto_1d
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_a
    .catch LX/05P; {:try_start_1a .. :try_end_1a} :catch_d

    .line 4979
    :goto_1e
    :try_start_1b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment contains illegal character "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {v1}, [I

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v7, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at string index "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1c

    .line 4980
    :catch_9
    move-exception v2

    .line 4981
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment contains invalid percent encoded character at string index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    .line 4982
    :cond_45
    if-eqz v3, :cond_46

    goto :goto_1f
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_a
    .catch LX/05P; {:try_start_1b .. :try_end_1b} :catch_d

    .line 4983
    :catch_a
    :try_start_1c
    move-exception v2

    .line 4984
    const-string v1, "Uri contained invalid fragment"

    .line 4985
    new-instance v0, LX/0Bd;

    .line 4986
    move-object v6, v0

    move-object/from16 v7, v16

    move-object/from16 v8, v18

    move-object/from16 v9, v17

    move-object/from16 v10, v20

    move-object v11, v5

    move-object/from16 v12, v19

    invoke-direct/range {v6 .. v12}, LX/0Bd;-><init>(LX/0Bb;LX/0Bb;LX/0Bb;LX/0Bb;LX/0Be;Ljava/lang/String;)V

    .line 4987
    new-instance v3, LX/05P;

    invoke-direct {v3, v0, v1, v2}, LX/05P;-><init>(LX/0Bd;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :catch_b
    move-exception v2

    .line 4988
    const-string v1, "Uri contained an invalid path"

    .line 4989
    new-instance v0, LX/0Bd;

    .line 4990
    move-object v6, v0

    move-object/from16 v7, v16

    move-object/from16 v8, v18

    move-object v9, v7

    move-object/from16 v10, v20

    move-object v11, v5

    move-object/from16 v12, v19

    invoke-direct/range {v6 .. v12}, LX/0Bd;-><init>(LX/0Bb;LX/0Bb;LX/0Bb;LX/0Bb;LX/0Be;Ljava/lang/String;)V

    .line 4991
    new-instance v3, LX/05P;

    invoke-direct {v3, v0, v1, v2}, LX/05P;-><init>(LX/0Bd;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    .line 4992
    :goto_1f
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 4993
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v16, LX/0Bb;

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, LX/0Bb;-><init>(Ljava/lang/String;)V

    .line 4994
    :cond_46
    new-instance v0, LX/0Bd;

    .line 4995
    move-object/from16 v1, v16

    move-object/from16 v2, v18

    move-object/from16 v3, v17

    move-object/from16 v4, v20

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v6}, LX/0Bd;-><init>(LX/0Bb;LX/0Bb;LX/0Bb;LX/0Bb;LX/0Be;Ljava/lang/String;)V

    .line 4996
    invoke-virtual {v0}, LX/0Bd;->A01()Ljava/lang/String;

    move-result-object v0

    .line 4997
    return-object v0

    .line 4998
    :cond_47
    const-string v1, "Empty uriString"

    .line 4999
    new-instance v0, LX/0Bd;

    .line 5000
    move-object v2, v0

    move-object v3, v5

    move-object/from16 v4, v18

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v2 .. v8}, LX/0Bd;-><init>(LX/0Bb;LX/0Bb;LX/0Bb;LX/0Bb;LX/0Be;Ljava/lang/String;)V

    .line 5001
    new-instance v3, LX/05P;

    invoke-direct {v3, v0, v1}, LX/05P;-><init>(LX/0Bd;Ljava/lang/String;)V

    goto :goto_20

    .line 5002
    :catch_c
    move-exception v2

    .line 5003
    const-string v1, "Uri contained an invalid scheme"

    .line 5004
    new-instance v0, LX/0Bd;

    .line 5005
    move-object v4, v0

    move-object/from16 v6, v18

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object/from16 v10, v19

    invoke-direct/range {v4 .. v10}, LX/0Bd;-><init>(LX/0Bb;LX/0Bb;LX/0Bb;LX/0Bb;LX/0Be;Ljava/lang/String;)V

    .line 5006
    new-instance v3, LX/05P;

    invoke-direct {v3, v0, v1, v2}, LX/05P;-><init>(LX/0Bd;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5007
    :goto_20
    throw v3
    :try_end_1c
    .catch LX/05P; {:try_start_1c .. :try_end_1c} :catch_d

    .line 5008
    :catch_d
    move-exception v0

    .line 5009
    iget-object v0, v0, LX/05P;->A00:LX/0Bd;

    invoke-virtual {v0}, LX/0Bd;->A01()Ljava/lang/String;

    move-result-object v0

    .line 5010
    return-object v0
.end method
