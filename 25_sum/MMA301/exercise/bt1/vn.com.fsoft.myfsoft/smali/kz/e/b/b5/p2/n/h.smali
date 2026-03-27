.class public Lkz/e/b/b5/p2/n/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/b5/p2/n/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkz/e/b/b5/p2/n/b<",
        "TI;TO;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkz/c/a/c/a;


# direct methods
.method public constructor <init>(Lkz/c/a/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/e/b/b5/p2/n/h;->a:Lkz/c/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lmz/h/c/e/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lmz/h/c/e/a/a<",
            "TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/e/b/b5/p2/n/h;->a:Lkz/c/a/c/a;

    invoke-interface {v0, p1}, Lkz/c/a/c/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkz/e/b/b5/p2/n/m;->d(Ljava/lang/Object;)Lmz/h/c/e/a/a;

    move-result-object p1

    return-object p1
.end method
