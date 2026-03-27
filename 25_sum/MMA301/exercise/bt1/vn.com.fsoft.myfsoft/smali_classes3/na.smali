.class public final Lna;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lmz/h/a/e/p/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmz/h/a/e/p/f<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lna;->a:I

    iput-object p2, p0, Lna;->b:Ljava/lang/Object;

    iput-object p3, p0, Lna;->c:Ljava/lang/Object;

    iput-object p4, p0, Lna;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lna;->a:I

    const-string v1, "obj"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lna;->c:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/t1/h1;

    .line 3
    iput-boolean v2, p1, Lxz/a/a/a/t1/h1;->d:Z

    const-string p1, "subscribeGoogleFitnessData Step -> onSuccessListener "

    .line 4
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    check-cast p1, Ljava/lang/Void;

    .line 7
    iget-object p1, p0, Lna;->c:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/t1/h1;

    .line 8
    iput-boolean v2, p1, Lxz/a/a/a/t1/h1;->c:Z

    const-string p1, "subscribeGoogleFitnessData Distance -> onSuccessListener "

    .line 9
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
