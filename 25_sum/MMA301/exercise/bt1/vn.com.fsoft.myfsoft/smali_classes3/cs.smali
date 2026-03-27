.class public final Lcs;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lcs;

.field public static final v:Lcs;

.field public static final w:Lcs;

.field public static final x:Lcs;

.field public static final y:Lcs;

.field public static final z:Lcs;


# instance fields
.field public final synthetic t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcs;-><init>(I)V

    sput-object v0, Lcs;->u:Lcs;

    new-instance v0, Lcs;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcs;-><init>(I)V

    sput-object v0, Lcs;->v:Lcs;

    new-instance v0, Lcs;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcs;-><init>(I)V

    sput-object v0, Lcs;->w:Lcs;

    new-instance v0, Lcs;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcs;-><init>(I)V

    sput-object v0, Lcs;->x:Lcs;

    new-instance v0, Lcs;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcs;-><init>(I)V

    sput-object v0, Lcs;->y:Lcs;

    new-instance v0, Lcs;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcs;-><init>(I)V

    sput-object v0, Lcs;->z:Lcs;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcs;->t:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcs;->t:I

    const/4 v1, 0x0

    const-string v2, "taskData"

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v2, 0x2

    const-string v3, "it"

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    .line 2
    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 4
    :cond_0
    throw v1

    .line 5
    :cond_1
    check-cast p1, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    .line 6
    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 8
    :cond_2
    check-cast p1, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    .line 9
    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 11
    :cond_3
    check-cast p1, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    .line 12
    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 14
    :cond_4
    check-cast p1, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    .line 15
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    .line 17
    sget-object v0, Lxz/a/a/a/g2/c/j2;->B:Lxz/a/a/a/g2/c/s1;

    if-eqz v0, :cond_6

    .line 18
    check-cast v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 19
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTypeShowDetailEnum()Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;

    move-result-object v1

    sget-object v2, Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;->VTD4:Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;

    if-ne v1, v2, :cond_5

    .line 21
    invoke-virtual {v0, v3}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 22
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->z4()Lxz/a/a/a/n2/f/d;

    move-result-object v4

    .line 23
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getService()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x4

    .line 26
    invoke-virtual/range {v4 .. v9}, Lxz/a/a/a/n2/f/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lrz/a/l1;

    goto :goto_0

    .line 27
    :cond_5
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->M4(Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;)V

    .line 28
    :cond_6
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 29
    :cond_7
    check-cast p1, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    .line 30
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    .line 32
    sget-object v0, Lxz/a/a/a/g2/c/j2;->B:Lxz/a/a/a/g2/c/s1;

    if-eqz v0, :cond_8

    .line 33
    check-cast v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    const-string v2, "quickActionTask"

    .line 34
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, p1, v1}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->x4(Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;Lxz/a/a/a/n2/e/l0/j/n;)V

    .line 36
    :cond_8
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
