.class public Lkz/k/i/g;
.super Lkz/k/i/f;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lkz/k/i/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkz/k/i/f;-><init>(Lkz/k/i/e;)V

    .line 2
    iput-boolean p2, p0, Lkz/k/i/g;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkz/k/i/g;->b:Z

    return v0
.end method
