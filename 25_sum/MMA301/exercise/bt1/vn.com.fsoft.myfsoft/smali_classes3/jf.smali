.class public final Ljf;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/v2/e/c/j;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Ljf;

.field public static final v:Ljf;


# instance fields
.field public final synthetic t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljf;-><init>(I)V

    sput-object v0, Ljf;->u:Ljf;

    new-instance v0, Ljf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljf;-><init>(I)V

    sput-object v0, Ljf;->v:Ljf;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljf;->t:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ljf;->t:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "it"

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    .line 1
    check-cast p1, Lxz/a/a/a/v2/e/c/j;

    .line 2
    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p1, p1, Lxz/a/a/a/v2/e/c/j;->a:I

    if-ne p1, v2, :cond_0

    move v1, v4

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
    check-cast p1, Lxz/a/a/a/v2/e/c/j;

    .line 7
    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget p1, p1, Lxz/a/a/a/v2/e/c/j;->a:I

    if-ne p1, v2, :cond_3

    move v1, v4

    .line 9
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
