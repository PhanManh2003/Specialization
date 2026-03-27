.class public final Lmz/h/a/e/j/m/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/j/m/n;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/h/a/e/j/m/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmz/h/a/e/j/m/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmz/h/a/e/j/m/k;->a:Ljava/util/List;

    .line 2
    iget-boolean v1, p2, Lmz/h/a/e/j/m/j;->b:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lmz/h/a/e/j/m/p;

    .line 4
    invoke-direct {v1, p1, p2}, Lmz/h/a/e/j/m/p;-><init>(Landroid/content/Context;Lmz/h/a/e/j/m/j;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
