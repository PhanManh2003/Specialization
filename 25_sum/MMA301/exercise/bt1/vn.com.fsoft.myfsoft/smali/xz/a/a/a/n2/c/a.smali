.class public abstract Lxz/a/a/a/n2/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxz/a/a/a/n2/f/o;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/f/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/n2/c/a;->a:Lxz/a/a/a/n2/f/o;

    return-void
.end method

.method public constructor <init>(Lxz/a/a/a/n2/f/o;I)V
    .locals 0

    and-int/lit8 p1, p2, 0x1

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/n2/c/a;->a:Lxz/a/a/a/n2/f/o;

    return-void
.end method


# virtual methods
.method public abstract a(Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;IZ)V
.end method

.method public final b(Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;I)V
    .locals 6

    const-string v0, "pearTaskInfo"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/c/a;->a:Lxz/a/a/a/n2/f/o;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lxz/a/a/a/n2/f/o;->p:Z

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getService()Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Lzy;

    const/4 v5, 0x5

    invoke-direct {v4, v5, p2, p0, p1}, Lzy;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, v3, v1, v2, v4}, Lxz/a/a/a/n2/f/o;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;)V

    :cond_1
    return-void
.end method
