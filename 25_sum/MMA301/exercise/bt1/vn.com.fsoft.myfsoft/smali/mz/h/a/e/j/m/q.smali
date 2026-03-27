.class public final Lmz/h/a/e/j/m/q;
.super Lmz/h/f/a/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/f/a/c/e<",
        "Lmz/h/a/e/j/m/j;",
        "Lmz/h/a/e/j/m/o;",
        ">;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/f/a/c/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lmz/h/a/e/j/m/j;

    new-instance v0, Lmz/h/a/e/j/m/o;

    .line 2
    invoke-static {}, Lmz/h/f/a/c/h;->c()Lmz/h/f/a/c/h;

    move-result-object v1

    new-instance v2, Lmz/h/a/e/j/m/k;

    .line 3
    invoke-static {}, Lmz/h/f/a/c/h;->c()Lmz/h/f/a/c/h;

    move-result-object v3

    invoke-virtual {v3}, Lmz/h/f/a/c/h;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lmz/h/a/e/j/m/k;-><init>(Landroid/content/Context;Lmz/h/a/e/j/m/j;)V

    .line 4
    iget-object p1, p1, Lmz/h/a/e/j/m/j;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Lmz/h/f/a/c/h;->b()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lmz/h/f/a/c/j;

    .line 6
    invoke-virtual {v1, v4}, Lmz/h/f/a/c/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/f/a/c/j;

    .line 7
    invoke-direct {v0, v3, v1, v2, p1}, Lmz/h/a/e/j/m/o;-><init>(Landroid/content/Context;Lmz/h/f/a/c/j;Lmz/h/a/e/j/m/n;Ljava/lang/String;)V

    return-object v0
.end method
