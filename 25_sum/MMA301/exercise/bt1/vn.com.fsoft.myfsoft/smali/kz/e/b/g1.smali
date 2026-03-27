.class public final synthetic Lkz/e/b/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/e/b/x4;

.field public final synthetic u:Lkz/e/b/w4;


# direct methods
.method public synthetic constructor <init>(Lkz/e/b/x4;Lkz/e/b/w4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/b/g1;->t:Lkz/e/b/x4;

    iput-object p2, p0, Lkz/e/b/g1;->u:Lkz/e/b/w4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkz/e/b/g1;->t:Lkz/e/b/x4;

    iget-object v1, p0, Lkz/e/b/g1;->u:Lkz/e/b/w4;

    .line 1
    iget-object v0, v0, Lkz/e/b/x4;->b:Lkz/e/b/u4;

    invoke-interface {v0, v1}, Lkz/e/b/u4;->b(Lkz/e/b/w4;)V

    return-void
.end method
