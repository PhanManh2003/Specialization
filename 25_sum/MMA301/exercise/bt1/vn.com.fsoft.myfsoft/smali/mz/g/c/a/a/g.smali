.class public abstract Lmz/g/c/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmz/g/c/a/a/f;

.field public static final b:Lmz/g/c/a/a/f;

.field public static final c:Lmz/g/c/a/a/f;

.field public static final d:Lmz/g/c/a/a/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/g/c/a/a/b;

    invoke-direct {v0}, Lmz/g/c/a/a/b;-><init>()V

    sput-object v0, Lmz/g/c/a/a/g;->a:Lmz/g/c/a/a/f;

    .line 2
    new-instance v0, Lmz/g/c/a/a/e;

    invoke-direct {v0}, Lmz/g/c/a/a/e;-><init>()V

    sput-object v0, Lmz/g/c/a/a/g;->b:Lmz/g/c/a/a/f;

    .line 3
    new-instance v0, Lmz/g/c/a/a/c;

    invoke-direct {v0}, Lmz/g/c/a/a/c;-><init>()V

    sput-object v0, Lmz/g/c/a/a/g;->c:Lmz/g/c/a/a/f;

    .line 4
    new-instance v0, Lmz/g/c/a/a/d;

    invoke-direct {v0}, Lmz/g/c/a/a/d;-><init>()V

    sput-object v0, Lmz/g/c/a/a/g;->d:Lmz/g/c/a/a/f;

    return-void
.end method
