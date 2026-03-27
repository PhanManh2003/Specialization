.class public final synthetic Lkz/e/d/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/e/d/a0;


# direct methods
.method public synthetic constructor <init>(Lkz/e/d/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/d/o;->t:Lkz/e/d/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkz/e/d/o;->t:Lkz/e/d/a0;

    .line 1
    iget-object v1, v0, Lkz/e/d/a0;->g:Lkz/e/d/d;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lkz/e/d/d;->a()V

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lkz/e/d/a0;->g:Lkz/e/d/d;

    :cond_0
    return-void
.end method
