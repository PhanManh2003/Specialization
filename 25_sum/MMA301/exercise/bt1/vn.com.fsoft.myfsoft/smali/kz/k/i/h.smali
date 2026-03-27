.class public abstract Lkz/k/i/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkz/k/i/f;

.field public static final b:Lkz/k/i/f;

.field public static final c:Lkz/k/i/f;

.field public static final d:Lkz/k/i/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkz/k/i/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkz/k/i/g;-><init>(Lkz/k/i/e;Z)V

    sput-object v0, Lkz/k/i/h;->a:Lkz/k/i/f;

    .line 2
    new-instance v0, Lkz/k/i/g;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkz/k/i/g;-><init>(Lkz/k/i/e;Z)V

    sput-object v0, Lkz/k/i/h;->b:Lkz/k/i/f;

    .line 3
    new-instance v0, Lkz/k/i/g;

    sget-object v1, Lkz/k/i/d;->a:Lkz/k/i/d;

    invoke-direct {v0, v1, v2}, Lkz/k/i/g;-><init>(Lkz/k/i/e;Z)V

    sput-object v0, Lkz/k/i/h;->c:Lkz/k/i/f;

    .line 4
    new-instance v0, Lkz/k/i/g;

    invoke-direct {v0, v1, v3}, Lkz/k/i/g;-><init>(Lkz/k/i/e;Z)V

    sput-object v0, Lkz/k/i/h;->d:Lkz/k/i/f;

    return-void
.end method
