.class public final synthetic Lkz/e/a/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/e/b/b5/q;

.field public final synthetic u:Lkz/e/b/b5/s;


# direct methods
.method public synthetic constructor <init>(Lkz/e/b/b5/q;Lkz/e/b/b5/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/a/e/f;->t:Lkz/e/b/b5/q;

    iput-object p2, p0, Lkz/e/a/e/f;->u:Lkz/e/b/b5/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkz/e/a/e/f;->t:Lkz/e/b/b5/q;

    iget-object v1, p0, Lkz/e/a/e/f;->u:Lkz/e/b/b5/s;

    .line 1
    invoke-virtual {v0, v1}, Lkz/e/b/b5/q;->c(Lkz/e/b/b5/s;)V

    return-void
.end method
