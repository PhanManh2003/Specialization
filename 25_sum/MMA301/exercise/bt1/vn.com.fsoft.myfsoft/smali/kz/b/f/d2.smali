.class public Lkz/b/f/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/b/f/f2;


# direct methods
.method public constructor <init>(Lkz/b/f/f2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/b/f/d2;->t:Lkz/b/f/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/b/f/d2;->t:Lkz/b/f/f2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkz/b/f/f2;->d(Z)V

    return-void
.end method
