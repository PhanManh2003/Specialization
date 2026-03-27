.class public Lvn/com/fsoft/myfsoft/DataBinderMapperImpl;
.super Lkz/n/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/com/fsoft/myfsoft/DataBinderMapperImpl$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lvn/com/fsoft/myfsoft/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    const v2, 0x7f0d0127

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0128

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d014e

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d015e

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d015f

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d021b

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d021f

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0237

    const/16 v3, 0x8

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d02af

    const/16 v3, 0x9

    .line 10
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d02ec

    const/16 v3, 0xa

    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d02ee

    const/16 v3, 0xb

    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0506

    const/16 v3, 0xc

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0507

    const/16 v3, 0xd

    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0509

    const/16 v3, 0xe

    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d055d

    const/16 v3, 0xf

    .line 16
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d05c7

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkz/n/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkz/n/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public b(Lkz/n/d;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 1

    .line 1
    sget-object v0, Lvn/com/fsoft/myfsoft/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    if-lez p3, :cond_11

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string p3, "layout/item_runner_group_fts_0"

    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    new-instance p3, Lxz/a/a/a/x1/hs;

    invoke-direct {p3, p1, p2}, Lxz/a/a/a/x1/hs;-><init>(Lkz/n/d;Landroid/view/View;)V

    return-object p3

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_runner_group_fts is invalid. Received: "

    invoke-static {p2, v0}, Lmz/b/b/a/a;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const-string p3, "layout/item_notification_0"

    .line 6
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 7
    new-instance p3, Lxz/a/a/a/x1/fq;

    invoke-direct {p3, p1, p2}, Lxz/a/a/a/x1/fq;-><init>(Lkz/n/d;Landroid/view/View;)V

    return-object p3

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_notification is invalid. Received: "

    invoke-static {p2, v0}, Lmz/b/b/a/a;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const-string p3, "layout/item_list_group_fts_two_item_0"

    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 10
    new-instance p3, Lxz/a/a/a/x1/cp;

    invoke-direct {p3, p1, p2}, Lxz/a/a/a/x1/cp;-><init>(Lkz/n/d;Landroid/view/View;)V

    return-object p3

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_list_group_fts_two_item is invalid. Received: "

    invoke-static {p2, v0}, Lmz/b/b/a/a;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    const-string p3, "layout/item_list_group_fts_one_item_0"

    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 13
    new-instance p3, Lxz/a/a/a/x1/ap;

    invoke-direct {p3, p1, p2}, Lxz/a/a/a/x1/ap;-><init>(Lkz/n/d;Landroid/view/View;)V

    return-object p3

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_list_group_fts_one_item is invalid. Received: "

    invoke-static {p2, v0}, Lmz/b/b/a/a;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    const-string p3, "layout/item_list_group_fts_multi_item_0"

    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 16
    new-instance p3, Lxz/a/a/a/x1/yo;

    invoke-direct {p3, p1, p2}, Lxz/a/a/a/x1/yo;-><init>(Lkz/n/d;Landroid/view/View;)V

    return-object p3

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_list_group_fts_multi_item is invalid. Received: "

    invoke-static {p2, v0}, Lmz/b/b/a/a;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    const-string p3, "layout/fragment_recognize_individual_0"

    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 19
    new-instance p3, Lxz/a/a/a/x1/sd;

    invoke-direct {p3, p1, p2}, Lxz/a/a/a/x1/sd;-><init>(Lkz/n/d;Landroid/view/View;)V

    return-object p3

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for fragment_recognize_individual is invalid. Received: "

    invoke-static {p2, v0}, Lmz/b/b/a/a;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    const-string p3, "layout/fragment_recognize_group_0"

    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 22
    new-instance p3, Lxz/a/a/a/x1/qd;

    invoke-direct {p3, p1, p2}, Lxz/a/a/a/x1/qd;-><init>(Lkz/n/d;Landroid/view/View;)V

    return-object p3

    .line 23
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for fragment_recognize_group is invalid. Received: "

    invoke-static {p2, v0}, Lmz/b/b/a/a;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    const-string p3, "layout/fragment_notification_0"

    .line 24
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 25
    new-instance p3, Lxz/a/a/a/x1/rc;

    invoke-direct {p3, p1, p2}, Lxz/a/a/a/x1/rc;-><init>(Lkz/n/d;Landroid/view/View;)V

    return-object p3

    .line 26
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for fragment_notification is invalid. Received: "

    invoke-static {p2, v0}, Lmz/b/b/a/a;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    const-string p3, "layout/fragment_guideline_game_lucky_0"

    .line 27
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 28
    new-instance p3, Lxz/a/a/a/x1/da;

    invoke-direct {p3, p1, p2}, Lxz/a/a/a/x1/da;-><init>(Lkz/n/d;Landroid/view/View;)V

    return-object p3

    .line 29
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for fragment_guideline_game_lucky is invalid. Received: "

    invoke-static {p2, v0}, Lmz/b/b/a/a;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    const-string p3, "layout/fragment_game_details_0"

    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 31
    new-instance p3, Lxz/a/a/a/x1/o9;

    invoke-direct {p3, p1, p2}, Lxz/a/a/a/x1/o9;-><init>(Lkz/n/d;Landroid/view/View;)V

    return-object p3

    .line 32
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for fragment_game_details is invalid. Received: "

    invoke-static {p2, v0}, Lmz/b/b/a/a;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a
    const-string p3, "layout/fragment_fts_runner_group_0"

    .line 33
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 34
    new-instance p3, Lxz/a/a/a/x1/j9;

    invoke-direct {p3, p1, p2}, Lxz/a/a/a/x1/j9;-><init>(Lkz/n/d;Landroid/view/View;)V

    return-object p3

    .line 35
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for fragment_fts_runner_group is invalid. Received: "

    invoke-static {p2, v0}, Lmz/b/b/a/a;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_b
    const-string p3, "layout/fragment_ask_question_0"

    .line 36
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 37
    new-instance p3, Lxz/a/a/a/x1/b5;

    invoke-direct {p3, p1, p2}, Lxz/a/a/a/x1/b5;-><init>(Lkz/n/d;Landroid/view/View;)V

    return-object p3

    .line 38
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for fragment_ask_question is invalid. Received: "

    invoke-static {p2, v0}, Lmz/b/b/a/a;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_c
    const-string p3, "layout/fragment_article_detail_0"

    .line 39
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 40
    new-instance p3, Lxz/a/a/a/x1/z4;

    invoke-direct {p3, p1, p2}, Lxz/a/a/a/x1/z4;-><init>(Lkz/n/d;Landroid/view/View;)V

    return-object p3

    .line 41
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for fragment_article_detail is invalid. Received: "

    invoke-static {p2, v0}, Lmz/b/b/a/a;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_d
    const-string p3, "layout/fragment_admin_setting_fts_0"

    .line 42
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 43
    new-instance p3, Lxz/a/a/a/x1/p4;

    invoke-direct {p3, p1, p2}, Lxz/a/a/a/x1/p4;-><init>(Lkz/n/d;Landroid/view/View;)V

    return-object p3

    .line 44
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for fragment_admin_setting_fts is invalid. Received: "

    invoke-static {p2, v0}, Lmz/b/b/a/a;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_e
    const-string p3, "layout/dialog_what_new_small_0"

    .line 45
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 46
    new-instance p3, Lxz/a/a/a/x1/g4;

    invoke-direct {p3, p1, p2}, Lxz/a/a/a/x1/g4;-><init>(Lkz/n/d;Landroid/view/View;)V

    return-object p3

    .line 47
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for dialog_what_new_small is invalid. Received: "

    invoke-static {p2, v0}, Lmz/b/b/a/a;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_f
    const-string p3, "layout/dialog_what_new_0"

    .line 48
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 49
    new-instance p3, Lxz/a/a/a/x1/e4;

    invoke-direct {p3, p1, p2}, Lxz/a/a/a/x1/e4;-><init>(Lkz/n/d;Landroid/view/View;)V

    return-object p3

    .line 50
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for dialog_what_new is invalid. Received: "

    invoke-static {p2, v0}, Lmz/b/b/a/a;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "view must have a tag"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lkz/n/d;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 1

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 1
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lvn/com/fsoft/myfsoft/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    if-lez p3, :cond_2

    const/4 p3, 0x0

    .line 3
    aget-object p2, p2, p3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "view must have a tag"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public d(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lvn/com/fsoft/myfsoft/DataBinderMapperImpl$a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method
