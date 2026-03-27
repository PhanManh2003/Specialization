.class public abstract Lmz/e/a/n/o/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmz/e/a/n/o/y;

.field public static final b:Lmz/e/a/n/o/y;

.field public static final c:Lmz/e/a/n/o/y;

.field public static final d:Lmz/e/a/n/o/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/e/a/n/o/u;

    invoke-direct {v0}, Lmz/e/a/n/o/u;-><init>()V

    sput-object v0, Lmz/e/a/n/o/y;->a:Lmz/e/a/n/o/y;

    .line 2
    new-instance v0, Lmz/e/a/n/o/v;

    invoke-direct {v0}, Lmz/e/a/n/o/v;-><init>()V

    sput-object v0, Lmz/e/a/n/o/y;->b:Lmz/e/a/n/o/y;

    .line 3
    new-instance v0, Lmz/e/a/n/o/w;

    invoke-direct {v0}, Lmz/e/a/n/o/w;-><init>()V

    sput-object v0, Lmz/e/a/n/o/y;->c:Lmz/e/a/n/o/y;

    .line 4
    new-instance v0, Lmz/e/a/n/o/x;

    invoke-direct {v0}, Lmz/e/a/n/o/x;-><init>()V

    sput-object v0, Lmz/e/a/n/o/y;->d:Lmz/e/a/n/o/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lmz/e/a/n/a;)Z
.end method

.method public abstract d(ZLmz/e/a/n/a;Lmz/e/a/n/c;)Z
.end method
