.class public final Lhm;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/w2/a/a/e/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lhm;

.field public static final v:Lhm;


# instance fields
.field public final synthetic t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhm;-><init>(I)V

    sput-object v0, Lhm;->u:Lhm;

    new-instance v0, Lhm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhm;-><init>(I)V

    sput-object v0, Lhm;->v:Lhm;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhm;->t:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhm;->t:I

    const/4 v1, 0x0

    const-string v2, "it"

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_2

    .line 1
    check-cast p1, Lxz/a/a/a/w2/a/a/e/a;

    .line 2
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lxz/a/a/a/w2/a/a/e/a;->a:Ljava/lang/Integer;

    const/4 v0, -0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_1

    move v1, v3

    .line 5
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_3
    check-cast p1, Lxz/a/a/a/w2/a/a/e/a;

    .line 8
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lxz/a/a/a/w2/a/a/e/a;->a:Ljava/lang/Integer;

    const/4 v0, -0x3

    if-nez p1, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_5

    move v1, v3

    .line 11
    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
