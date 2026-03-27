.class public final synthetic Lkz/e/a/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/e/b/b5/q;

.field public final synthetic u:Lkz/e/b/b5/z;


# direct methods
.method public synthetic constructor <init>(Lkz/e/b/b5/q;Lkz/e/b/b5/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/a/e/d;->t:Lkz/e/b/b5/q;

    iput-object p2, p0, Lkz/e/a/e/d;->u:Lkz/e/b/b5/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkz/e/a/e/d;->t:Lkz/e/b/b5/q;

    iget-object v1, p0, Lkz/e/a/e/d;->u:Lkz/e/b/b5/z;

    .line 1
    invoke-virtual {v0, v1}, Lkz/e/b/b5/q;->b(Lkz/e/b/b5/z;)V

    return-void
.end method
