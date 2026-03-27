.class public final synthetic Lkz/e/b/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/e/b/x3;

.field public final synthetic u:Lkz/e/b/b5/c1;


# direct methods
.method public synthetic constructor <init>(Lkz/e/b/x3;Lkz/e/b/b5/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/b/p0;->t:Lkz/e/b/x3;

    iput-object p2, p0, Lkz/e/b/p0;->u:Lkz/e/b/b5/c1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkz/e/b/p0;->t:Lkz/e/b/x3;

    iget-object v1, p0, Lkz/e/b/p0;->u:Lkz/e/b/b5/c1;

    .line 1
    iget-object v0, v0, Lkz/e/b/x3;->a:Lkz/e/b/z3;

    invoke-interface {v1, v0}, Lkz/e/b/b5/c1;->a(Lkz/e/b/b5/d1;)V

    return-void
.end method
