.class public final Lji;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/l2/a/d/h;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lji;

.field public static final v:Lji;

.field public static final w:Lji;

.field public static final x:Lji;

.field public static final y:Lji;

.field public static final z:Lji;


# instance fields
.field public final synthetic t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lji;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lji;-><init>(I)V

    sput-object v0, Lji;->u:Lji;

    new-instance v0, Lji;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lji;-><init>(I)V

    sput-object v0, Lji;->v:Lji;

    new-instance v0, Lji;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lji;-><init>(I)V

    sput-object v0, Lji;->w:Lji;

    new-instance v0, Lji;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lji;-><init>(I)V

    sput-object v0, Lji;->x:Lji;

    new-instance v0, Lji;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lji;-><init>(I)V

    sput-object v0, Lji;->y:Lji;

    new-instance v0, Lji;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lji;-><init>(I)V

    sput-object v0, Lji;->z:Lji;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lji;->t:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lji;->t:I

    const-string v1, "state"

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lxz/a/a/a/l2/a/d/h;

    .line 2
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Lxz/a/a/a/l2/a/d/h;->r:Z

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
    check-cast p1, Lxz/a/a/a/l2/a/d/h;

    .line 7
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-boolean p1, p1, Lxz/a/a/a/l2/a/d/h;->r:Z

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    check-cast p1, Lxz/a/a/a/l2/a/d/h;

    .line 11
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-boolean p1, p1, Lxz/a/a/a/l2/a/d/h;->I:Z

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 14
    :cond_3
    check-cast p1, Lxz/a/a/a/l2/a/d/h;

    .line 15
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-boolean p1, p1, Lxz/a/a/a/l2/a/d/h;->t:Z

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 18
    :cond_4
    check-cast p1, Lxz/a/a/a/l2/a/d/h;

    .line 19
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-boolean p1, p1, Lxz/a/a/a/l2/a/d/h;->r:Z

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 22
    :cond_5
    check-cast p1, Lxz/a/a/a/l2/a/d/h;

    .line 23
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-boolean p1, p1, Lxz/a/a/a/l2/a/d/h;->c:Z

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
