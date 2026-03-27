.class public final synthetic Lkz/e/a/e/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/e/a/e/y2;

.field public final synthetic u:Lkz/e/a/e/y2;


# direct methods
.method public synthetic constructor <init>(Lkz/e/a/e/y2;Lkz/e/a/e/y2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/a/e/k0;->t:Lkz/e/a/e/y2;

    iput-object p2, p0, Lkz/e/a/e/k0;->u:Lkz/e/a/e/y2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkz/e/a/e/k0;->t:Lkz/e/a/e/y2;

    iget-object v1, p0, Lkz/e/a/e/k0;->u:Lkz/e/a/e/y2;

    .line 1
    iget-object v0, v0, Lkz/e/a/e/y2;->f:Lkz/e/a/e/v2;

    invoke-virtual {v0, v1}, Lkz/e/a/e/v2;->i(Lkz/e/a/e/y2;)V

    return-void
.end method
