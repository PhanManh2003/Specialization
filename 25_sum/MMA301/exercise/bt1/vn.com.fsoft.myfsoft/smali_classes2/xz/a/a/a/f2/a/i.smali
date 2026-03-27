.class public final Lxz/a/a/a/f2/a/i;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# instance fields
.field public final N:Lxz/a/a/a/x1/ko;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/ko;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/x1/ko;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/f2/a/i;->N:Lxz/a/a/a/x1/ko;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;)Lxz/a/a/a/f2/c/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "declare"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lxz/a/a/a/f2/c/a;->DECLARE:Lxz/a/a/a/f2/c/a;

    goto :goto_1

    :sswitch_1
    const-string v0, "overtime"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lxz/a/a/a/f2/c/a;->OVERTIME:Lxz/a/a/a/f2/c/a;

    goto :goto_1

    :sswitch_2
    const-string v0, "view"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lxz/a/a/a/f2/c/a;->VIEW:Lxz/a/a/a/f2/c/a;

    goto :goto_1

    :sswitch_3
    const-string v0, "edit"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lxz/a/a/a/f2/c/a;->EDIT:Lxz/a/a/a/f2/c/a;

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    sget-object p1, Lxz/a/a/a/f2/c/a;->NONE:Lxz/a/a/a/f2/c/a;

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2f6e0a -> :sswitch_3
        0x373aa5 -> :sswitch_2
        0x1f9805a1 -> :sswitch_1
        0x5bee456a -> :sswitch_0
    .end sparse-switch
.end method
