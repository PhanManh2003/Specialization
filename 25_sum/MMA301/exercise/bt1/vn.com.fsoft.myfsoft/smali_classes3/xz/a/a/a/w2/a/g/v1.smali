.class public final Lxz/a/a/a/w2/a/g/v1;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/w2/a/g/v1$m;,
        Lxz/a/a/a/w2/a/g/v1$a;,
        Lxz/a/a/a/w2/a/g/v1$n;,
        Lxz/a/a/a/w2/a/g/v1$k;,
        Lxz/a/a/a/w2/a/g/v1$f;,
        Lxz/a/a/a/w2/a/g/v1$i;,
        Lxz/a/a/a/w2/a/g/v1$j;,
        Lxz/a/a/a/w2/a/g/v1$d;,
        Lxz/a/a/a/w2/a/g/v1$l;,
        Lxz/a/a/a/w2/a/g/v1$h;,
        Lxz/a/a/a/w2/a/g/v1$g;,
        Lxz/a/a/a/w2/a/g/v1$c;,
        Lxz/a/a/a/w2/a/g/v1$e;,
        Lxz/a/a/a/w2/a/g/v1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lxz/a/a/a/w2/a/g/t1;

.field public B:Lxz/a/a/a/w2/a/g/u1;

.field public C:Z

.field public D:Ljava/lang/Boolean;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/ok1;",
            ">;"
        }
    .end annotation
.end field

.field public x:Loz/b/a/c/gi0;

.field public y:Z

.field public z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/a/g/v1;->w:Ljava/util/List;

    .line 3
    new-instance v0, Loz/b/a/c/gi0;

    invoke-direct {v0}, Loz/b/a/c/gi0;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/a/g/v1;->x:Loz/b/a/c/gi0;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/a/g/v1;->z:Ljava/util/HashMap;

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lxz/a/a/a/w2/a/g/v1;->D:Ljava/lang/Boolean;

    return-void
.end method

.method public static final q(Lxz/a/a/a/w2/a/g/v1;Ljava/lang/String;Landroid/widget/TextView;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p0, "Locale.getDefault()"

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    .line 2
    invoke-static {p0, p1, v0}, Lmz/b/b/a/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const p1, 0x7f060391

    if-nez p0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v0, "approved"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :sswitch_1
    const-string v0, "waiting"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :sswitch_2
    const-string v0, "implementing"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_1
    if-eqz p2, :cond_3

    const p0, 0x7f060379

    .line 6
    sget-object p1, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 7
    invoke-static {p3, p0}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p0

    .line 8
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    :sswitch_3
    const-string v0, "cancelled"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_4

    :sswitch_4
    const-string v0, "processing"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :sswitch_5
    const-string v0, "phase"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_3

    :sswitch_6
    const-string v0, "canceled"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_4

    :sswitch_7
    const-string v0, "responding"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :sswitch_8
    const-string v0, "finished"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_2
    if-eqz p2, :cond_3

    .line 14
    sget-object p0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 15
    invoke-static {p3, p1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p0

    .line 16
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    :sswitch_9
    const-string v0, "opened"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_3
    if-eqz p2, :cond_3

    const p0, 0x7f060388

    .line 18
    sget-object p1, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 19
    invoke-static {p3, p0}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p0

    .line 20
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    :sswitch_a
    const-string v0, "closed"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_4
    if-eqz p2, :cond_3

    const p0, 0x7f060356

    .line 22
    sget-object p1, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 23
    invoke-static {p3, p0}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p0

    .line 24
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    :cond_2
    :goto_5
    if-eqz p2, :cond_3

    .line 25
    sget-object p0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 26
    invoke-static {p3, p1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p0

    .line 27
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x50ea1e94 -> :sswitch_a
        -0x3c3c3797 -> :sswitch_9
        -0x28273f8e -> :sswitch_8
        -0x25c3acd3 -> :sswitch_7
        -0x7577b67 -> :sswitch_6
        0x65b097b -> :sswitch_5
        0x192a2f13 -> :sswitch_4
        0x1c682951 -> :sswitch_3
        0x2eb913df -> :sswitch_2
        0x4289964d -> :sswitch_1
        0x46a566b7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final r(Lxz/a/a/a/w2/a/g/v1;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, p0

    :goto_1
    if-nez v1, :cond_2

    const/4 v1, 0x2

    const-string v2, "/"

    invoke-static {p1, v2, v0, v1}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    .line 3
    invoke-static {p1, v2, v0, v0, v1}, Lqz/a0/k;->y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, p0}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :try_start_0
    const-string p0, "UTF-8"

    .line 4
    invoke-static {p1, p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    goto :goto_2

    :catch_0
    move-exception p0

    const-string v0, "Exception : "

    const-string v1, "message"

    .line 5
    invoke-static {v0, p0, v1}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, ""

    :goto_2
    return-object p1
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxz/a/a/a/w2/a/g/v1;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/g/v1;->x:Loz/b/a/c/gi0;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/v1;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public d(I)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxz/a/a/a/w2/a/g/v1;->y:Z

    const-string v1, "mListTicketDetailOutputInformation[position]"

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxz/a/a/a/w2/a/g/v1;->x:Loz/b/a/c/gi0;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Loz/b/a/c/ii0;

    invoke-virtual {v0}, Loz/b/a/c/ii0;->h()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lxz/a/a/a/w2/a/g/s1;->TYPE_USER:Lxz/a/a/a/w2/a/g/s1;

    invoke-virtual {v3}, Lxz/a/a/a/w2/a/g/s1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/a/g/v1;->D:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    :cond_0
    return v2

    .line 3
    :cond_1
    iget-boolean v0, p0, Lxz/a/a/a/w2/a/g/v1;->y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxz/a/a/a/w2/a/g/v1;->x:Loz/b/a/c/gi0;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Loz/b/a/c/ii0;

    invoke-virtual {p1}, Loz/b/a/c/ii0;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/v1;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/ok1;

    invoke-virtual {p1}, Loz/b/a/c/ok1;->g()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    sget-object v0, Lxz/a/a/a/w2/a/g/s1;->TYPE_USER:Lxz/a/a/a/w2/a/g/s1;

    invoke-virtual {v0}, Lxz/a/a/a/w2/a/g/s1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    goto/16 :goto_1

    .line 5
    :cond_3
    sget-object v0, Lxz/a/a/a/w2/a/g/s1;->TYPE_UPLOAD:Lxz/a/a/a/w2/a/g/s1;

    invoke-virtual {v0}, Lxz/a/a/a/w2/a/g/s1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    goto/16 :goto_1

    .line 6
    :cond_4
    sget-object v0, Lxz/a/a/a/w2/a/g/s1;->TYPE_TABLE:Lxz/a/a/a/w2/a/g/s1;

    invoke-virtual {v0}, Lxz/a/a/a/w2/a/g/s1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    goto/16 :goto_1

    .line 7
    :cond_5
    sget-object v0, Lxz/a/a/a/w2/a/g/s1;->TYPE_MULTI_TABLE:Lxz/a/a/a/w2/a/g/s1;

    invoke-virtual {v0}, Lxz/a/a/a/w2/a/g/s1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    .line 8
    :cond_6
    sget-object v0, Lxz/a/a/a/w2/a/g/s1;->TYPE_MATRIX:Lxz/a/a/a/w2/a/g/s1;

    invoke-virtual {v0}, Lxz/a/a/a/w2/a/g/s1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    goto :goto_1

    .line 9
    :cond_7
    sget-object v0, Lxz/a/a/a/w2/a/g/s1;->TYPE_STATUS:Lxz/a/a/a/w2/a/g/s1;

    invoke-virtual {v0}, Lxz/a/a/a/w2/a/g/s1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x5

    goto :goto_1

    .line 10
    :cond_8
    sget-object v0, Lxz/a/a/a/w2/a/g/s1;->TYPE_TEXT:Lxz/a/a/a/w2/a/g/s1;

    invoke-virtual {v0}, Lxz/a/a/a/w2/a/g/s1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    .line 11
    :cond_9
    sget-object v0, Lxz/a/a/a/w2/a/g/s1;->TYPE_LINK:Lxz/a/a/a/w2/a/g/s1;

    invoke-virtual {v0}, Lxz/a/a/a/w2/a/g/s1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v2, 0x8

    goto :goto_1

    .line 12
    :cond_a
    sget-object v0, Lxz/a/a/a/w2/a/g/s1;->TYPE_SELECT:Lxz/a/a/a/w2/a/g/s1;

    invoke-virtual {v0}, Lxz/a/a/a/w2/a/g/s1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v2, 0x9

    goto :goto_1

    .line 13
    :cond_b
    sget-object v0, Lxz/a/a/a/w2/a/g/s1;->TYPE_SPLITTER:Lxz/a/a/a/w2/a/g/s1;

    invoke-virtual {v0}, Lxz/a/a/a/w2/a/g/s1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v2, 0xa

    goto :goto_1

    .line 14
    :cond_c
    sget-object v0, Lxz/a/a/a/w2/a/g/s1;->TYPE_CHECKBOX:Lxz/a/a/a/w2/a/g/s1;

    invoke-virtual {v0}, Lxz/a/a/a/w2/a/g/s1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/16 v2, 0xb

    :cond_d
    :goto_1
    return v2
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p2

    const-string v2, "holder"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    new-instance v3, Lr2;

    const/16 v4, 0x222

    invoke-direct {v3, v4, v1}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    instance-of v2, v1, Lxz/a/a/a/w2/a/g/v1$m;

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Luq;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v7, p0, v1}, Luq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    new-instance v3, Luq;

    const/16 v4, 0x1e

    invoke-direct {v3, v4, v7, p0, v1}, Luq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v2, v3}, Lxz/a/a/a/w2/a/g/v1;->s(Lqz/u/b/a;Lqz/u/b/a;)V

    goto/16 :goto_11

    .line 6
    :cond_0
    instance-of v2, v1, Lxz/a/a/a/w2/a/g/v1$n;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Luq;

    const/16 v4, 0x1f

    invoke-direct {v2, v4, v7, p0, v1}, Luq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v3}, Lxz/a/a/a/w2/a/g/v1;->s(Lqz/u/b/a;Lqz/u/b/a;)V

    goto/16 :goto_11

    .line 8
    :cond_1
    instance-of v2, v1, Lxz/a/a/a/w2/a/g/v1$k;

    if-eqz v2, :cond_2

    .line 9
    new-instance v2, Luq;

    const/16 v3, 0x20

    invoke-direct {v2, v3, v7, p0, v1}, Luq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v3, Luq;

    const/16 v4, 0x21

    invoke-direct {v3, v4, v7, p0, v1}, Luq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, v2, v3}, Lxz/a/a/a/w2/a/g/v1;->s(Lqz/u/b/a;Lqz/u/b/a;)V

    goto/16 :goto_11

    .line 12
    :cond_2
    instance-of v2, v1, Lxz/a/a/a/w2/a/g/v1$c;

    if-eqz v2, :cond_3

    .line 13
    new-instance v2, Luq;

    const/16 v3, 0x22

    invoke-direct {v2, v3, v7, p0, v1}, Luq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    new-instance v3, Luq;

    const/16 v4, 0x23

    invoke-direct {v3, v4, v7, p0, v1}, Luq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, v2, v3}, Lxz/a/a/a/w2/a/g/v1;->s(Lqz/u/b/a;Lqz/u/b/a;)V

    goto/16 :goto_11

    .line 16
    :cond_3
    instance-of v2, v1, Lxz/a/a/a/w2/a/g/v1$f;

    if-eqz v2, :cond_4

    .line 17
    new-instance v2, Luq;

    const/16 v3, 0x24

    invoke-direct {v2, v3, v7, p0, v1}, Luq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    new-instance v3, Luq;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v7, p0, v1}, Luq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0, v2, v3}, Lxz/a/a/a/w2/a/g/v1;->s(Lqz/u/b/a;Lqz/u/b/a;)V

    goto/16 :goto_11

    .line 20
    :cond_4
    instance-of v2, v1, Lxz/a/a/a/w2/a/g/v1$i;

    if-eqz v2, :cond_5

    .line 21
    new-instance v2, Luq;

    const/16 v4, 0x16

    invoke-direct {v2, v4, v7, p0, v1}, Luq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v3}, Lxz/a/a/a/w2/a/g/v1;->s(Lqz/u/b/a;Lqz/u/b/a;)V

    goto/16 :goto_11

    .line 22
    :cond_5
    instance-of v2, v1, Lxz/a/a/a/w2/a/g/v1$j;

    if-eqz v2, :cond_6

    .line 23
    new-instance v2, Luq;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v7, p0, v1}, Luq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    new-instance v3, Luq;

    const/16 v4, 0x18

    invoke-direct {v3, v4, v7, p0, v1}, Luq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0, v2, v3}, Lxz/a/a/a/w2/a/g/v1;->s(Lqz/u/b/a;Lqz/u/b/a;)V

    goto/16 :goto_11

    .line 26
    :cond_6
    instance-of v2, v1, Lxz/a/a/a/w2/a/g/v1$d;

    if-eqz v2, :cond_7

    .line 27
    new-instance v2, Luq;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v7, p0, v1}, Luq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance v3, Luq;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, v7, p0, v1}, Luq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0, v2, v3}, Lxz/a/a/a/w2/a/g/v1;->s(Lqz/u/b/a;Lqz/u/b/a;)V

    goto/16 :goto_11

    .line 30
    :cond_7
    instance-of v2, v1, Lxz/a/a/a/w2/a/g/v1$l;

    const/4 v4, 0x0

    const-string v5, "ticketInfo"

    const/16 v6, 0x8

    const/4 v8, 0x1

    if-eqz v2, :cond_1d

    .line 31
    check-cast v1, Lxz/a/a/a/w2/a/g/v1$l;

    iget-object v2, v0, Lxz/a/a/a/w2/a/g/v1;->w:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/ok1;

    iget-object v7, v0, Lxz/a/a/a/w2/a/g/v1;->A:Lxz/a/a/a/w2/a/g/t1;

    .line 32
    invoke-static {v2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    .line 34
    invoke-virtual {v2}, Loz/b/a/c/ok1;->j()Loz/b/a/c/sq1;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Loz/b/a/c/sq1;->b()Loz/b/a/c/cr1;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Loz/b/a/c/cr1;->a()Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_8
    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_1

    :cond_9
    move v5, v4

    goto :goto_2

    :cond_a
    :goto_1
    move v5, v8

    :goto_2
    const v9, 0x7f0a1e9b

    if-eqz v5, :cond_e

    invoke-virtual {v2}, Loz/b/a/c/ok1;->j()Loz/b/a/c/sq1;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Loz/b/a/c/sq1;->b()Loz/b/a/c/cr1;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Loz/b/a/c/cr1;->b()Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_b
    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_d

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_4

    :cond_c
    move v5, v4

    goto :goto_5

    :cond_d
    :goto_4
    move v5, v8

    :goto_5
    if-eqz v5, :cond_e

    .line 35
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_19

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    .line 36
    :cond_e
    invoke-virtual {v2}, Loz/b/a/c/ok1;->h()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_f

    goto :goto_6

    :cond_f
    move v5, v4

    goto :goto_7

    :cond_10
    :goto_6
    move v5, v8

    :goto_7
    if-nez v5, :cond_12

    .line 37
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    :cond_11
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_19

    invoke-virtual {v2}, Loz/b/a/c/ok1;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 39
    :cond_12
    invoke-virtual {v2}, Loz/b/a/c/ok1;->j()Loz/b/a/c/sq1;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Loz/b/a/c/sq1;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_13
    move-object v5, v3

    :goto_8
    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_14

    goto :goto_9

    :cond_14
    move v5, v4

    goto :goto_a

    :cond_15
    :goto_9
    move v5, v8

    :goto_a
    if-nez v5, :cond_18

    .line 40
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_16

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    :cond_16
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_19

    invoke-virtual {v2}, Loz/b/a/c/ok1;->j()Loz/b/a/c/sq1;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Loz/b/a/c/sq1;->a()Ljava/lang/String;

    move-result-object v3

    :cond_17
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 42
    :cond_18
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_19

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_19
    :goto_b
    const v3, 0x7f0a1711

    .line 43
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_1a

    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 44
    :cond_1a
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_1b

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 45
    :cond_1b
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1c

    new-instance v4, Lxz/a/a/a/w2/a/g/z;

    invoke-virtual {v2}, Loz/b/a/c/ok1;->j()Loz/b/a/c/sq1;

    move-result-object v5

    invoke-direct {v4, v5}, Lxz/a/a/a/w2/a/g/z;-><init>(Loz/b/a/c/sq1;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 46
    :cond_1c
    new-instance v3, Lf0;

    const/16 v4, 0xd9

    invoke-direct {v3, v4, v2, v7}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_11

    .line 47
    :cond_1d
    instance-of v2, v1, Lxz/a/a/a/w2/a/g/v1$h;

    if-eqz v2, :cond_21

    .line 48
    check-cast v1, Lxz/a/a/a/w2/a/g/v1$h;

    iget-object v2, v0, Lxz/a/a/a/w2/a/g/v1;->w:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/ok1;

    iget-object v3, v0, Lxz/a/a/a/w2/a/g/v1;->A:Lxz/a/a/a/w2/a/g/t1;

    .line 49
    invoke-static {v2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v4, 0x7f0a16e8

    .line 51
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_1e

    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 52
    :cond_1e
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_1f

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 53
    :cond_1f
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_20

    new-instance v5, Lxz/a/a/a/w2/a/g/y;

    invoke-virtual {v2}, Loz/b/a/c/ok1;->i()Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Lxz/a/a/a/w2/a/g/y;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 54
    :cond_20
    new-instance v4, Lf0;

    const/16 v5, 0xd8

    invoke-direct {v4, v5, v2, v3}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_11

    .line 55
    :cond_21
    instance-of v2, v1, Lxz/a/a/a/w2/a/g/v1$g;

    if-eqz v2, :cond_26

    .line 56
    check-cast v1, Lxz/a/a/a/w2/a/g/v1$g;

    iget-object v2, v0, Lxz/a/a/a/w2/a/g/v1;->w:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/ok1;

    iget-object v4, v0, Lxz/a/a/a/w2/a/g/v1;->A:Lxz/a/a/a/w2/a/g/t1;

    .line 57
    invoke-static {v2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v5, 0x7f0a16e3

    .line 59
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_22

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 60
    :cond_22
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_23

    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 61
    :cond_23
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_25

    new-instance v6, Lxz/a/a/a/w2/a/g/x;

    invoke-virtual {v2}, Loz/b/a/c/ok1;->d()Loz/b/a/c/qk1;

    move-result-object v7

    if-eqz v7, :cond_24

    invoke-virtual {v7}, Loz/b/a/c/qk1;->a()Loz/b/a/c/uq1;

    move-result-object v3

    :cond_24
    invoke-direct {v6, v3}, Lxz/a/a/a/w2/a/g/x;-><init>(Loz/b/a/c/uq1;)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 62
    :cond_25
    new-instance v3, Lf0;

    const/16 v5, 0xd7

    invoke-direct {v3, v5, v2, v4}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_11

    .line 63
    :cond_26
    instance-of v2, v1, Lxz/a/a/a/w2/a/g/v1$a;

    if-eqz v2, :cond_27

    .line 64
    new-instance v2, Luq;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v7, p0, v1}, Luq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    new-instance v3, Luq;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v7, p0, v1}, Luq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0, v2, v3}, Lxz/a/a/a/w2/a/g/v1;->s(Lqz/u/b/a;Lqz/u/b/a;)V

    goto/16 :goto_11

    .line 67
    :cond_27
    instance-of v2, v1, Lxz/a/a/a/w2/a/g/v1$e;

    const v5, 0x7f130357

    const-string v9, ""

    const-string v10, "detailTicketRespValueIndividual"

    const-string v11, "mListTicketDetailOutputInformation[position]"

    if-eqz v2, :cond_31

    .line 68
    check-cast v1, Lxz/a/a/a/w2/a/g/v1$e;

    iget-object v2, v0, Lxz/a/a/a/w2/a/g/v1;->x:Loz/b/a/c/gi0;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Loz/b/a/c/ii0;

    .line 69
    invoke-static {v2, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v6, 0x7f0a0936

    .line 71
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v7, :cond_28

    iget-object v10, v1, Lxz/a/a/a/w2/a/g/v1$e;->P:Landroid/text/TextWatcher;

    invoke-virtual {v7, v10}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 72
    :cond_28
    new-instance v7, Lxz/a/a/a/w2/a/g/w1;

    invoke-direct {v7, v1, v2}, Lxz/a/a/a/w2/a/g/w1;-><init>(Lxz/a/a/a/w2/a/g/v1$e;Loz/b/a/c/ii0;)V

    iput-object v7, v1, Lxz/a/a/a/w2/a/g/v1$e;->P:Landroid/text/TextWatcher;

    .line 73
    invoke-virtual {v2}, Loz/b/a/c/ii0;->a()Loz/b/a/c/ef;

    move-result-object v7

    if-eqz v7, :cond_29

    invoke-virtual {v7}, Loz/b/a/c/ef;->d()Ljava/lang/Boolean;

    move-result-object v3

    :cond_29
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v1, Lxz/a/a/a/w2/a/g/v1$e;->N:Z

    .line 74
    invoke-virtual {v2}, Loz/b/a/c/ii0;->j()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v8

    iput-boolean v3, v1, Lxz/a/a/a/w2/a/g/v1$e;->O:Z

    const v3, 0x7f0a230a

    .line 75
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Loz/b/a/c/ii0;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v1, Lxz/a/a/a/w2/a/g/v1$e;->N:Z

    if-eqz v8, :cond_2a

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_2a
    invoke-static {v7, v9, v3}, Lmz/b/b/a/a;->V1(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_2b
    const v3, 0x7f0a0755

    .line 76
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_2d

    iget-boolean v5, v1, Lxz/a/a/a/w2/a/g/v1$e;->O:Z

    if-eqz v5, :cond_2c

    const v5, 0x7f0806d7

    goto :goto_c

    :cond_2c
    const v5, 0x7f0806d8

    :goto_c
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 77
    :cond_2d
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v3, :cond_2e

    iget-boolean v5, v1, Lxz/a/a/a/w2/a/g/v1$e;->O:Z

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 78
    :cond_2e
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v3, :cond_2f

    iget-boolean v5, v1, Lxz/a/a/a/w2/a/g/v1$e;->O:Z

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 79
    :cond_2f
    iget-boolean v3, v1, Lxz/a/a/a/w2/a/g/v1$e;->O:Z

    if-eqz v3, :cond_44

    .line 80
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v3, :cond_30

    iget-object v1, v1, Lxz/a/a/a/w2/a/g/v1$e;->P:Landroid/text/TextWatcher;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 81
    :cond_30
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_44

    invoke-virtual {v2}, Loz/b/a/c/ii0;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    .line 82
    :cond_31
    instance-of v2, v1, Lxz/a/a/a/w2/a/g/v1$b;

    if-eqz v2, :cond_43

    .line 83
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    .line 84
    iget-boolean v12, v0, Lxz/a/a/a/w2/a/g/v1;->C:Z

    const v13, 0x7f0a075d

    const v14, 0x7f0a2196

    if-eqz v12, :cond_33

    .line 85
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_32

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    :cond_32
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_34

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_d

    .line 87
    :cond_33
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_34

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    :cond_34
    :goto_d
    move-object v12, v1

    check-cast v12, Lxz/a/a/a/w2/a/g/v1$b;

    iget-object v1, v0, Lxz/a/a/a/w2/a/g/v1;->x:Loz/b/a/c/gi0;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    check-cast v11, Loz/b/a/c/ii0;

    iget-object v14, v0, Lxz/a/a/a/w2/a/g/v1;->A:Lxz/a/a/a/w2/a/g/t1;

    .line 89
    invoke-static {v11, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v10, v12, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    .line 91
    invoke-virtual {v11}, Loz/b/a/c/ii0;->a()Loz/b/a/c/ef;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Loz/b/a/c/ef;->d()Ljava/lang/Boolean;

    move-result-object v3

    :cond_35
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v12, Lxz/a/a/a/w2/a/g/v1$b;->N:Z

    .line 92
    invoke-virtual {v11}, Loz/b/a/c/ii0;->j()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v8

    iput-boolean v1, v12, Lxz/a/a/a/w2/a/g/v1$b;->O:Z

    const v1, 0x7f0a1e6a

    .line 93
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_37

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Loz/b/a/c/ii0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v12, Lxz/a/a/a/w2/a/g/v1$b;->N:Z

    if-eqz v3, :cond_36

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_36
    invoke-static {v2, v9, v1}, Lmz/b/b/a/a;->V1(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 94
    :cond_37
    invoke-virtual {v11}, Loz/b/a/c/ii0;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_38

    goto :goto_e

    :cond_38
    move v8, v4

    :cond_39
    :goto_e
    if-eqz v8, :cond_3a

    .line 95
    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_3e

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_f

    .line 96
    :cond_3a
    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_3b

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3b
    const v1, 0x7f0a26c9

    .line 97
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3c

    iget-object v2, v12, Lxz/a/a/a/w2/a/g/v1$b;->P:Lxz/a/a/a/w2/a/g/v1;

    invoke-virtual {v11}, Loz/b/a/c/ii0;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lxz/a/a/a/w2/a/g/v1;->r(Lxz/a/a/a/w2/a/g/v1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :cond_3c
    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_3d

    new-instance v9, Lud;

    const/16 v2, 0x18

    move-object v1, v9

    move/from16 v3, p2

    move-object v4, v12

    move-object v5, v11

    move-object v6, v14

    invoke-direct/range {v1 .. v6}, Lud;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3d
    const v1, 0x7f0a0d33

    .line 99
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    new-instance v9, Lud;

    const/16 v2, 0x19

    move-object v1, v9

    move/from16 v3, p2

    move-object v4, v12

    move-object v5, v11

    move-object v6, v14

    invoke-direct/range {v1 .. v6}, Lud;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3e
    :goto_f
    const v1, 0x7f0a26e9

    .line 100
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_40

    iget-boolean v3, v12, Lxz/a/a/a/w2/a/g/v1$b;->O:Z

    if-eqz v3, :cond_3f

    const v3, 0x7f0804fe

    goto :goto_10

    :cond_3f
    const v3, 0x7f0804ff

    :goto_10
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 101
    :cond_40
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_41

    iget-boolean v3, v12, Lxz/a/a/a/w2/a/g/v1$b;->O:Z

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 102
    :cond_41
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_42

    iget-boolean v3, v12, Lxz/a/a/a/w2/a/g/v1$b;->O:Z

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 103
    :cond_42
    iget-boolean v2, v12, Lxz/a/a/a/w2/a/g/v1$b;->O:Z

    if-eqz v2, :cond_44

    .line 104
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_44

    new-instance v9, Lud;

    const/16 v2, 0x1a

    move-object v1, v9

    move/from16 v3, p2

    move-object v4, v12

    move-object v5, v11

    move-object v6, v14

    invoke-direct/range {v1 .. v6}, Lud;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_11

    :cond_43
    const-string v1, "Unknown type"

    const-string v2, "message"

    .line 105
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_44
    :goto_11
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 1
    new-instance p2, Lxz/a/a/a/w2/a/g/v1$a;

    const v1, 0x7f0d0638

    const-string v2, "LayoutInflater.from(pare\u2026ype_image, parent, false)"

    .line 2
    invoke-static {p1, v1, p1, v0, v2}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/w2/a/g/v1$a;-><init>(Lxz/a/a/a/w2/a/g/v1;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x7

    if-ne p2, v1, :cond_1

    .line 4
    new-instance p2, Lxz/a/a/a/w2/a/g/v1$n;

    const v1, 0x7f0d0641

    const-string v2, "LayoutInflater.from(pare\u2026ser_input, parent, false)"

    .line 5
    invoke-static {p1, v1, p1, v0, v2}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/w2/a/g/v1$n;-><init>(Lxz/a/a/a/w2/a/g/v1;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p2, v1, :cond_4

    .line 7
    iget-object p2, p0, Lxz/a/a/a/w2/a/g/v1;->D:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "LayoutInflater.from(pare\u2026pe_attach, parent, false)"

    const v2, 0x7f0d0636

    if-eqz p2, :cond_2

    .line 8
    new-instance p2, Lxz/a/a/a/w2/a/g/v1$c;

    .line 9
    invoke-static {p1, v2, p1, v0, v1}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 10
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/w2/a/g/v1$c;-><init>(Lxz/a/a/a/w2/a/g/v1;Landroid/view/View;)V

    goto/16 :goto_0

    .line 11
    :cond_2
    iget-boolean p2, p0, Lxz/a/a/a/w2/a/g/v1;->y:Z

    if-eqz p2, :cond_3

    new-instance p2, Lxz/a/a/a/w2/a/g/v1$b;

    const v1, 0x7f0d065b

    const-string v2, "LayoutInflater.from(pare\u2026load_file, parent, false)"

    .line 12
    invoke-static {p1, v1, p1, v0, v2}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 13
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/w2/a/g/v1$b;-><init>(Lxz/a/a/a/w2/a/g/v1;Landroid/view/View;)V

    goto/16 :goto_0

    .line 14
    :cond_3
    new-instance p2, Lxz/a/a/a/w2/a/g/v1$c;

    .line 15
    invoke-static {p1, v2, p1, v0, v1}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 16
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/w2/a/g/v1$c;-><init>(Lxz/a/a/a/w2/a/g/v1;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x2

    if-ne p2, v1, :cond_5

    .line 17
    new-instance p2, Lxz/a/a/a/w2/a/g/v1$l;

    const v1, 0x7f0d063f

    const-string v2, "LayoutInflater.from(pare\u2026ype_table, parent, false)"

    .line 18
    invoke-static {p1, v1, p1, v0, v2}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 19
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/w2/a/g/v1$l;-><init>(Lxz/a/a/a/w2/a/g/v1;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_5
    if-nez p2, :cond_6

    .line 20
    new-instance p2, Lxz/a/a/a/w2/a/g/v1$h;

    const v1, 0x7f0d063b

    const-string v2, "LayoutInflater.from(pare\u2026lti_table, parent, false)"

    .line 21
    invoke-static {p1, v1, p1, v0, v2}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 22
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/w2/a/g/v1$h;-><init>(Lxz/a/a/a/w2/a/g/v1;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x1

    if-ne p2, v1, :cond_7

    .line 23
    new-instance p2, Lxz/a/a/a/w2/a/g/v1$g;

    const v1, 0x7f0d063a

    const-string v2, "LayoutInflater.from(pare\u2026pe_matrix, parent, false)"

    .line 24
    invoke-static {p1, v1, p1, v0, v2}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 25
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/w2/a/g/v1$g;-><init>(Lxz/a/a/a/w2/a/g/v1;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x5

    if-ne p2, v1, :cond_8

    .line 26
    new-instance p2, Lxz/a/a/a/w2/a/g/v1$k;

    const v1, 0x7f0d063e

    const-string v2, "LayoutInflater.from(pare\u2026pe_status, parent, false)"

    .line 27
    invoke-static {p1, v1, p1, v0, v2}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 28
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/w2/a/g/v1$k;-><init>(Lxz/a/a/a/w2/a/g/v1;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x8

    if-ne p2, v1, :cond_9

    .line 29
    new-instance p2, Lxz/a/a/a/w2/a/g/v1$f;

    const v1, 0x7f0d0639

    const-string v2, "LayoutInflater.from(pare\u2026type_link, parent, false)"

    .line 30
    invoke-static {p1, v1, p1, v0, v2}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 31
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/w2/a/g/v1$f;-><init>(Lxz/a/a/a/w2/a/g/v1;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x9

    const v2, 0x7f0d0640

    const-string v3, "LayoutInflater.from(pare\u2026type_text, parent, false)"

    if-ne p2, v1, :cond_c

    .line 32
    iget-object p2, p0, Lxz/a/a/a/w2/a/g/v1;->D:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 33
    new-instance p2, Lxz/a/a/a/w2/a/g/v1$m;

    .line 34
    invoke-static {p1, v2, p1, v0, v3}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 35
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/w2/a/g/v1$m;-><init>(Lxz/a/a/a/w2/a/g/v1;Landroid/view/View;)V

    goto/16 :goto_0

    .line 36
    :cond_a
    iget-boolean p2, p0, Lxz/a/a/a/w2/a/g/v1;->y:Z

    if-eqz p2, :cond_b

    new-instance p2, Lxz/a/a/a/w2/a/g/v1$i;

    const v1, 0x7f0d063c

    const-string v2, "LayoutInflater.from(pare\u2026pe_select, parent, false)"

    .line 37
    invoke-static {p1, v1, p1, v0, v2}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 38
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/w2/a/g/v1$i;-><init>(Lxz/a/a/a/w2/a/g/v1;Landroid/view/View;)V

    goto/16 :goto_0

    .line 39
    :cond_b
    new-instance p2, Lxz/a/a/a/w2/a/g/v1$m;

    .line 40
    invoke-static {p1, v2, p1, v0, v3}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 41
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/w2/a/g/v1$m;-><init>(Lxz/a/a/a/w2/a/g/v1;Landroid/view/View;)V

    goto :goto_0

    :cond_c
    const/16 v1, 0xa

    if-ne p2, v1, :cond_d

    .line 42
    new-instance p2, Lxz/a/a/a/w2/a/g/v1$j;

    const v1, 0x7f0d063d

    const-string v2, "LayoutInflater.from(pare\u2026_splitter, parent, false)"

    .line 43
    invoke-static {p1, v1, p1, v0, v2}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 44
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/w2/a/g/v1$j;-><init>(Lxz/a/a/a/w2/a/g/v1;Landroid/view/View;)V

    goto :goto_0

    :cond_d
    const/16 v1, 0xb

    if-ne p2, v1, :cond_e

    .line 45
    new-instance p2, Lxz/a/a/a/w2/a/g/v1$d;

    const v1, 0x7f0d0637

    const-string v2, "LayoutInflater.from(pare\u2026_checkbox, parent, false)"

    .line 46
    invoke-static {p1, v1, p1, v0, v2}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 47
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/w2/a/g/v1$d;-><init>(Lxz/a/a/a/w2/a/g/v1;Landroid/view/View;)V

    goto :goto_0

    :cond_e
    const/4 v1, 0x6

    if-ne p2, v1, :cond_11

    .line 48
    iget-object p2, p0, Lxz/a/a/a/w2/a/g/v1;->D:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 49
    new-instance p2, Lxz/a/a/a/w2/a/g/v1$m;

    .line 50
    invoke-static {p1, v2, p1, v0, v3}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 51
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/w2/a/g/v1$m;-><init>(Lxz/a/a/a/w2/a/g/v1;Landroid/view/View;)V

    goto :goto_0

    .line 52
    :cond_f
    iget-boolean p2, p0, Lxz/a/a/a/w2/a/g/v1;->y:Z

    if-eqz p2, :cond_10

    new-instance p2, Lxz/a/a/a/w2/a/g/v1$e;

    const v1, 0x7f0d065a

    const-string v2, "LayoutInflater.from(pare\u2026et_detail, parent, false)"

    .line 53
    invoke-static {p1, v1, p1, v0, v2}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 54
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/w2/a/g/v1$e;-><init>(Lxz/a/a/a/w2/a/g/v1;Landroid/view/View;)V

    goto :goto_0

    .line 55
    :cond_10
    new-instance p2, Lxz/a/a/a/w2/a/g/v1$m;

    .line 56
    invoke-static {p1, v2, p1, v0, v3}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 57
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/w2/a/g/v1$m;-><init>(Lxz/a/a/a/w2/a/g/v1;Landroid/view/View;)V

    goto :goto_0

    .line 58
    :cond_11
    new-instance p2, Lxz/a/a/a/w2/a/g/v1$m;

    .line 59
    invoke-static {p1, v2, p1, v0, v3}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 60
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/w2/a/g/v1$m;-><init>(Lxz/a/a/a/w2/a/g/v1;Landroid/view/View;)V

    .line 61
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->z(Z)V

    return-object p2
.end method

.method public final s(Lqz/u/b/a;Lqz/u/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lxz/a/a/a/w2/a/g/v1;->y:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    :cond_1
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxz/a/a/a/w2/a/g/v1;->C:Z

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/ok1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lxz/a/a/a/w2/a/g/v1;->y:Z

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/a/g/v1;->w:Ljava/util/List;

    goto :goto_3

    .line 3
    :cond_0
    iget-object v1, p0, Lxz/a/a/a/w2/a/g/v1;->w:Ljava/util/List;

    invoke-static {v1, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Loz/b/a/c/ok1;

    .line 6
    invoke-virtual {v4}, Loz/b/a/c/ok1;->f()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Sender"

    invoke-static {v5, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Loz/b/a/c/ok1;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Submitted Time"

    invoke-static {v4, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v0

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v2

    :goto_2
    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_4
    iput-object v1, p0, Lxz/a/a/a/w2/a/g/v1;->w:Ljava/util/List;

    .line 8
    :cond_5
    :goto_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method

.method public final v(Loz/b/a/c/gi0;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p2, p0, Lxz/a/a/a/w2/a/g/v1;->D:Ljava/lang/Boolean;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lxz/a/a/a/w2/a/g/v1;->y:Z

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Loz/b/a/c/gi0;

    invoke-direct {p1}, Loz/b/a/c/gi0;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/a/g/v1;->x:Loz/b/a/c/gi0;

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/v1;->x:Loz/b/a/c/gi0;

    invoke-static {v0, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr p2, v0

    if-eqz p2, :cond_3

    .line 5
    iget-object p2, p0, Lxz/a/a/a/w2/a/g/v1;->x:Loz/b/a/c/gi0;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object p2, p0, Lxz/a/a/a/w2/a/g/v1;->x:Loz/b/a/c/gi0;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Loz/b/a/c/ii0;

    const-string v3, "it"

    .line 9
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loz/b/a/c/ii0;->k()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method

.method public final w(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/a/g/v1;->z:Ljava/util/HashMap;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method
