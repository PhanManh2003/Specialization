.class public final Lxz/a/a/a/w2/r/b/g;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/r/b/h;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/r/b/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/r/b/g;->t:Lxz/a/a/a/w2/r/b/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lxz/a/a/a/t1/t1/e;->d:Lxz/a/a/a/t1/t1/a;

    invoke-virtual {p1}, Lxz/a/a/a/t1/t1/a;->a()Lxz/a/a/a/t1/t1/e;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/t1/t1/e;->a()Lxz/a/a/a/t1/t1/b;

    move-result-object p1

    .line 3
    new-instance v0, Ln1;

    const/16 v1, 0x6c

    invoke-direct {v0, v1, p0}, Ln1;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x32

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lxz/a/a/a/t1/t1/b;->a(Ljava/lang/Runnable;J)V

    .line 5
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
