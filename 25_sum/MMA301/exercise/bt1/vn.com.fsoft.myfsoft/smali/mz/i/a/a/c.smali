.class public Lmz/i/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmz/i/a/a/g;


# direct methods
.method public constructor <init>(Lmz/i/a/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/i/a/a/c;->a:Lmz/i/a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/i/a/a/c;->a:Lmz/i/a/a/g;

    .line 2
    iget-object v0, v0, Lmz/i/a/a/g;->z:Lmz/i/a/c/a$b;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lmz/i/a/a/f;

    iget-object v1, p0, Lmz/i/a/a/c;->a:Lmz/i/a/a/g;

    .line 4
    iget-object v2, v1, Lmz/i/a/a/g;->z:Lmz/i/a/c/a$b;

    .line 5
    iget-object v3, v1, Lmz/i/a/a/g;->w:Landroid/content/res/ColorStateList;

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lmz/i/a/a/f;-><init>(Lmz/i/a/a/g;Lmz/i/a/c/a$b;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Lmz/i/a/a/c;->a:Lmz/i/a/a/g;

    .line 7
    iget-object v1, v1, Lmz/i/a/a/g;->w:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :goto_0
    return-object v0
.end method
