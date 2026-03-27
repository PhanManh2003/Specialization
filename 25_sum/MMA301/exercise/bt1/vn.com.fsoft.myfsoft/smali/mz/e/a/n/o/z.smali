.class public Lmz/e/a/n/o/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/t/p/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/e/a/t/p/d<",
        "Lmz/e/a/n/o/n<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmz/e/a/n/o/a0;


# direct methods
.method public constructor <init>(Lmz/e/a/n/o/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/e/a/n/o/z;->a:Lmz/e/a/n/o/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lmz/e/a/n/o/n;

    iget-object v1, p0, Lmz/e/a/n/o/z;->a:Lmz/e/a/n/o/a0;

    iget-object v2, v1, Lmz/e/a/n/o/a0;->a:Lmz/e/a/n/o/d0;

    iget-object v1, v1, Lmz/e/a/n/o/a0;->b:Lkz/k/j/d;

    invoke-direct {v0, v2, v1}, Lmz/e/a/n/o/n;-><init>(Lmz/e/a/n/o/d0;Lkz/k/j/d;)V

    return-object v0
.end method
