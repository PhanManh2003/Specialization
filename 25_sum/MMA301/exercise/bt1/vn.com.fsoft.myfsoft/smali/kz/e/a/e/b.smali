.class public final synthetic Lkz/e/a/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/e/a/e/a1;

.field public final synthetic u:Lkz/e/b/b5/q;


# direct methods
.method public synthetic constructor <init>(Lkz/e/a/e/a1;Lkz/e/b/b5/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/a/e/b;->t:Lkz/e/a/e/a1;

    iput-object p2, p0, Lkz/e/a/e/b;->u:Lkz/e/b/b5/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkz/e/a/e/b;->t:Lkz/e/a/e/a1;

    iget-object v1, p0, Lkz/e/a/e/b;->u:Lkz/e/b/b5/q;

    .line 1
    iget-object v0, v0, Lkz/e/a/e/a1;->r:Lkz/e/a/e/x0;

    .line 2
    iget-object v2, v0, Lkz/e/a/e/x0;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, v0, Lkz/e/a/e/x0;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
