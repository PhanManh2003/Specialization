.class public final synthetic Lkz/e/a/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/e/a/f/h;

.field public final synthetic u:Lkz/h/a/k;


# direct methods
.method public synthetic constructor <init>(Lkz/e/a/f/h;Lkz/h/a/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/a/f/b;->t:Lkz/e/a/f/h;

    iput-object p2, p0, Lkz/e/a/f/b;->u:Lkz/h/a/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkz/e/a/f/b;->t:Lkz/e/a/f/h;

    iget-object v1, p0, Lkz/e/a/f/b;->u:Lkz/h/a/k;

    .line 1
    invoke-virtual {v0, v1}, Lkz/e/a/f/h;->b(Lkz/h/a/k;)V

    return-void
.end method
