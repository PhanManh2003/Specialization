.class public final Lif;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/b2/g/a/j;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lif;

.field public static final v:Lif;

.field public static final w:Lif;

.field public static final x:Lif;

.field public static final y:Lif;


# instance fields
.field public final synthetic t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lif;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lif;-><init>(I)V

    sput-object v0, Lif;->u:Lif;

    new-instance v0, Lif;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lif;-><init>(I)V

    sput-object v0, Lif;->v:Lif;

    new-instance v0, Lif;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lif;-><init>(I)V

    sput-object v0, Lif;->w:Lif;

    new-instance v0, Lif;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lif;-><init>(I)V

    sput-object v0, Lif;->x:Lif;

    new-instance v0, Lif;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lif;-><init>(I)V

    sput-object v0, Lif;->y:Lif;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lif;->t:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lif;->t:I

    const-string v1, "state"

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lxz/a/a/a/b2/g/a/j;

    .line 2
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Lxz/a/a/a/b2/g/a/j;->n:Z

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    check-cast p1, Lxz/a/a/a/b2/g/a/j;

    .line 7
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-boolean p1, p1, Lxz/a/a/a/b2/g/a/j;->l:Z

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    check-cast p1, Lxz/a/a/a/b2/g/a/j;

    .line 11
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-boolean p1, p1, Lxz/a/a/a/b2/g/a/j;->k:Z

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 14
    :cond_3
    check-cast p1, Lxz/a/a/a/b2/g/a/j;

    .line 15
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-boolean p1, p1, Lxz/a/a/a/b2/g/a/j;->i:Z

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 18
    :cond_4
    check-cast p1, Lxz/a/a/a/b2/g/a/j;

    .line 19
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-boolean p1, p1, Lxz/a/a/a/b2/g/a/j;->f:Z

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
