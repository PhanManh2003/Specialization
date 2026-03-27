.class public Lkz/i/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkz/i/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/i/a/f<",
            "Lkz/i/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lkz/i/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/i/a/f<",
            "Lkz/i/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkz/i/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/i/a/f<",
            "Lkz/i/a/k;",
            ">;"
        }
    .end annotation
.end field

.field public d:[Lkz/i/a/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkz/i/a/f;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lkz/i/a/f;-><init>(I)V

    iput-object v0, p0, Lkz/i/a/d;->a:Lkz/i/a/f;

    .line 3
    new-instance v0, Lkz/i/a/f;

    invoke-direct {v0, v1}, Lkz/i/a/f;-><init>(I)V

    iput-object v0, p0, Lkz/i/a/d;->b:Lkz/i/a/f;

    .line 4
    new-instance v0, Lkz/i/a/f;

    invoke-direct {v0, v1}, Lkz/i/a/f;-><init>(I)V

    iput-object v0, p0, Lkz/i/a/d;->c:Lkz/i/a/f;

    const/16 v0, 0x20

    new-array v0, v0, [Lkz/i/a/k;

    .line 5
    iput-object v0, p0, Lkz/i/a/d;->d:[Lkz/i/a/k;

    return-void
.end method
