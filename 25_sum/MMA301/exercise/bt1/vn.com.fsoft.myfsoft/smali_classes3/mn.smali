.class public final Lmn;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/v2/h/a/u;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lmn;

.field public static final v:Lmn;

.field public static final w:Lmn;

.field public static final x:Lmn;

.field public static final y:Lmn;


# instance fields
.field public final synthetic t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmn;-><init>(I)V

    sput-object v0, Lmn;->u:Lmn;

    new-instance v0, Lmn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmn;-><init>(I)V

    sput-object v0, Lmn;->v:Lmn;

    new-instance v0, Lmn;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmn;-><init>(I)V

    sput-object v0, Lmn;->w:Lmn;

    new-instance v0, Lmn;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmn;-><init>(I)V

    sput-object v0, Lmn;->x:Lmn;

    new-instance v0, Lmn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmn;-><init>(I)V

    sput-object v0, Lmn;->y:Lmn;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmn;->t:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmn;->t:I

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
    check-cast p1, Lxz/a/a/a/v2/h/a/u;

    .line 2
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lxz/a/a/a/v2/h/a/u;->e:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    check-cast p1, Lxz/a/a/a/v2/h/a/u;

    .line 6
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lxz/a/a/a/v2/h/a/u;->c:Ljava/lang/Boolean;

    return-object p1

    .line 8
    :cond_2
    check-cast p1, Lxz/a/a/a/v2/h/a/u;

    .line 9
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Lxz/a/a/a/v2/h/a/u;->b:Ljava/lang/Boolean;

    return-object p1

    .line 11
    :cond_3
    check-cast p1, Lxz/a/a/a/v2/h/a/u;

    .line 12
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p1, Lxz/a/a/a/v2/h/a/u;->A:Ljava/lang/Boolean;

    return-object p1

    .line 14
    :cond_4
    check-cast p1, Lxz/a/a/a/v2/h/a/u;

    .line 15
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, Lxz/a/a/a/v2/h/a/u;->a:Ljava/lang/Boolean;

    return-object p1
.end method
