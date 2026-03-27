.class public Lkz/p/c/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/p/c/d1;


# direct methods
.method public constructor <init>(Lkz/p/c/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/p/c/t0;->t:Lkz/p/c/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/p/c/t0;->t:Lkz/p/c/d1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkz/p/c/d1;->C(Z)Z

    return-void
.end method
