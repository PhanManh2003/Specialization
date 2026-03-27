.class public final Lkz/e/a/e/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkz/e/a/e/c3;


# direct methods
.method public constructor <init>(Lkz/e/a/e/c3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkz/e/a/e/d3;->a:Lkz/e/a/e/c3;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/e/a/e/d3;->a:Lkz/e/a/e/c3;

    invoke-interface {v0}, Lkz/e/a/e/c3;->stop()Z

    move-result v0

    return v0
.end method
