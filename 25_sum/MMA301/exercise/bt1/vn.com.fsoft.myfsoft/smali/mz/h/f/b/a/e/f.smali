.class public final Lmz/h/f/b/a/e/f;
.super Lmz/h/f/a/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/f/a/c/e<",
        "Lmz/h/f/b/a/c;",
        "Lmz/h/f/b/a/e/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lmz/h/f/a/c/h;


# direct methods
.method public constructor <init>(Lmz/h/f/a/c/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/f/a/c/e;-><init>()V

    iput-object p1, p0, Lmz/h/f/b/a/e/f;->b:Lmz/h/f/a/c/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lmz/h/f/b/a/c;

    iget-object v0, p0, Lmz/h/f/b/a/e/f;->b:Lmz/h/f/a/c/h;

    .line 2
    invoke-virtual {v0}, Lmz/h/f/a/c/h;->b()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {}, Lmz/h/f/b/a/e/b;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-string v1, "play-services-mlkit-barcode-scanning"

    goto :goto_0

    :cond_0
    const-string v1, "barcode-scanning"

    .line 4
    :goto_0
    invoke-static {v1}, Lmz/h/a/e/j/n/z9;->a(Ljava/lang/String;)Lmz/h/a/e/j/n/o9;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lmz/h/f/b/a/e/l;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    sget-object v2, Lmz/h/a/e/e/f;->b:Lmz/h/a/e/e/f;

    .line 7
    invoke-virtual {v2, v0}, Lmz/h/a/e/e/f;->a(Landroid/content/Context;)I

    move-result v2

    const v3, 0xc306c20

    if-lt v2, v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v2, Lmz/h/f/b/a/e/n;

    .line 9
    invoke-direct {v2, v0, p1, v1}, Lmz/h/f/b/a/e/n;-><init>(Landroid/content/Context;Lmz/h/f/b/a/c;Lmz/h/a/e/j/n/o9;)V

    goto :goto_2

    .line 10
    :cond_2
    :goto_1
    new-instance v2, Lmz/h/f/b/a/e/l;

    .line 11
    invoke-direct {v2, v0, p1, v1}, Lmz/h/f/b/a/e/l;-><init>(Landroid/content/Context;Lmz/h/f/b/a/c;Lmz/h/a/e/j/n/o9;)V

    .line 12
    :goto_2
    new-instance v0, Lmz/h/f/b/a/e/h;

    iget-object v3, p0, Lmz/h/f/b/a/e/f;->b:Lmz/h/f/a/c/h;

    invoke-direct {v0, v3, p1, v2, v1}, Lmz/h/f/b/a/e/h;-><init>(Lmz/h/f/a/c/h;Lmz/h/f/b/a/c;Lmz/h/f/b/a/e/i;Lmz/h/a/e/j/n/o9;)V

    return-object v0
.end method
