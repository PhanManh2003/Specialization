.class public final Lkr;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/r2/m/e/a/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lkr;

.field public static final v:Lkr;

.field public static final w:Lkr;

.field public static final x:Lkr;

.field public static final y:Lkr;


# instance fields
.field public final synthetic t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkr;-><init>(I)V

    sput-object v0, Lkr;->u:Lkr;

    new-instance v0, Lkr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkr;-><init>(I)V

    sput-object v0, Lkr;->v:Lkr;

    new-instance v0, Lkr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkr;-><init>(I)V

    sput-object v0, Lkr;->w:Lkr;

    new-instance v0, Lkr;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkr;-><init>(I)V

    sput-object v0, Lkr;->x:Lkr;

    new-instance v0, Lkr;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkr;-><init>(I)V

    sput-object v0, Lkr;->y:Lkr;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkr;->t:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lkr;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const-string v3, "element"

    const/4 v4, 0x3

    if-eq v0, v2, :cond_6

    const/4 v5, 0x2

    if-eq v0, v5, :cond_4

    const-string v3, "comment"

    const/4 v5, 0x4

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_1

    .line 1
    check-cast p1, Lxz/a/a/a/r2/m/e/a/a;

    .line 2
    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p1, p1, Lxz/a/a/a/r2/m/e/a/a;->a:I

    if-ne p1, v5, :cond_0

    move v1, v2

    .line 4
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_2
    check-cast p1, Lxz/a/a/a/r2/m/e/a/a;

    .line 7
    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget p1, p1, Lxz/a/a/a/r2/m/e/a/a;->a:I

    if-ne p1, v5, :cond_3

    move v1, v2

    .line 9
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    check-cast p1, Lxz/a/a/a/r2/m/e/a/a;

    .line 11
    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget p1, p1, Lxz/a/a/a/r2/m/e/a/a;->a:I

    if-ne p1, v4, :cond_5

    move v1, v2

    .line 13
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 14
    :cond_6
    check-cast p1, Lxz/a/a/a/r2/m/e/a/a;

    .line 15
    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget p1, p1, Lxz/a/a/a/r2/m/e/a/a;->a:I

    if-ne p1, v4, :cond_7

    move v1, v2

    .line 17
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 18
    :cond_8
    check-cast p1, Lxz/a/a/a/r2/m/e/a/a;

    const-string v0, "containItem"

    .line 19
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget p1, p1, Lxz/a/a/a/r2/m/e/a/a;->a:I

    if-eqz p1, :cond_9

    move v1, v2

    .line 21
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
