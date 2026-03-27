.class public final synthetic Lkz/e/a/e/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/e/b/b5/w1;

.field public final synthetic u:Lkz/e/b/b5/a2;


# direct methods
.method public synthetic constructor <init>(Lkz/e/b/b5/w1;Lkz/e/b/b5/a2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/a/e/s;->t:Lkz/e/b/b5/w1;

    iput-object p2, p0, Lkz/e/a/e/s;->u:Lkz/e/b/b5/a2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkz/e/a/e/s;->t:Lkz/e/b/b5/w1;

    iget-object v1, p0, Lkz/e/a/e/s;->u:Lkz/e/b/b5/a2;

    .line 1
    sget-object v2, Lkz/e/b/b5/y1;->SESSION_ERROR_SURFACE_NEEDS_RESET:Lkz/e/b/b5/y1;

    invoke-interface {v0, v1, v2}, Lkz/e/b/b5/w1;->a(Lkz/e/b/b5/a2;Lkz/e/b/b5/y1;)V

    return-void
.end method
