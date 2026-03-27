.class public final Lkz/s/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "TX;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkz/s/w;

.field public final synthetic b:Lkz/c/a/c/a;


# direct methods
.method public constructor <init>(Lkz/s/w;Lkz/c/a/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/s/k0;->a:Lkz/s/w;

    iput-object p2, p0, Lkz/s/k0;->b:Lkz/c/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/s/k0;->a:Lkz/s/w;

    iget-object v1, p0, Lkz/s/k0;->b:Lkz/c/a/c/a;

    invoke-interface {v1, p1}, Lkz/c/a/c/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    return-void
.end method
