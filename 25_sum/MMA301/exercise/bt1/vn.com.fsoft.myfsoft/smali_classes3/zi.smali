.class public final Lzi;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Class<",
        "*>;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lzi;

.field public static final v:Lzi;


# instance fields
.field public final synthetic t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzi;-><init>(I)V

    sput-object v0, Lzi;->u:Lzi;

    new-instance v0, Lzi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzi;-><init>(I)V

    sput-object v0, Lzi;->v:Lzi;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzi;->t:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lzi;->t:I

    const-string v1, "it"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Ljava/lang/Class;

    .line 2
    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lqz/y/q/b/u2/b/z1/b/e;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_1
    check-cast p1, Ljava/lang/Class;

    .line 5
    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lqz/y/q/b/u2/b/z1/b/e;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
