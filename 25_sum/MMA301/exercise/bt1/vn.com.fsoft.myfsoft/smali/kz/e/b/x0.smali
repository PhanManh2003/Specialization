.class public final synthetic Lkz/e/b/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/e/d/e;

.field public final synthetic u:Lkz/e/b/v1;


# direct methods
.method public synthetic constructor <init>(Lkz/e/d/e;Lkz/e/b/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/b/x0;->t:Lkz/e/d/e;

    iput-object p2, p0, Lkz/e/b/x0;->u:Lkz/e/b/v1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkz/e/b/x0;->t:Lkz/e/d/e;

    iget-object v1, p0, Lkz/e/b/x0;->u:Lkz/e/b/v1;

    .line 1
    invoke-virtual {v0, v1}, Lkz/e/d/e;->a(Lkz/e/b/v1;)V

    return-void
.end method
