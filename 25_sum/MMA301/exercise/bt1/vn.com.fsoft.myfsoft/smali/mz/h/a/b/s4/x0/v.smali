.class public final Lmz/h/a/b/s4/x0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lmz/h/c/a/p;

.field public static final e:Lmz/h/c/a/p;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/h/a/b/s4/x0/u;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmz/h/c/a/c;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Lmz/h/c/a/c;-><init>(C)V

    .line 2
    new-instance v1, Lmz/h/c/a/p;

    new-instance v2, Lmz/h/c/a/n;

    invoke-direct {v2, v0}, Lmz/h/c/a/n;-><init>(Lmz/h/c/a/b;)V

    invoke-direct {v1, v2}, Lmz/h/c/a/p;-><init>(Lmz/h/c/a/n;)V

    .line 3
    sput-object v1, Lmz/h/a/b/s4/x0/v;->d:Lmz/h/c/a/p;

    .line 4
    new-instance v0, Lmz/h/c/a/c;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Lmz/h/c/a/c;-><init>(C)V

    .line 5
    new-instance v1, Lmz/h/c/a/p;

    new-instance v2, Lmz/h/c/a/n;

    invoke-direct {v2, v0}, Lmz/h/c/a/n;-><init>(Lmz/h/c/a/b;)V

    invoke-direct {v1, v2}, Lmz/h/c/a/p;-><init>(Lmz/h/c/a/n;)V

    .line 6
    sput-object v1, Lmz/h/a/b/s4/x0/v;->e:Lmz/h/c/a/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmz/h/a/b/s4/x0/v;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lmz/h/a/b/s4/x0/v;->b:I

    return-void
.end method
