.class public final Lxz/a/a/a/i2/f/n;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public final e:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Loz/b/a/c/aq0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Loz/b/a/c/wo1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    .line 2
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/i2/f/n;->e:Lkz/s/y;

    .line 3
    new-instance v0, Loz/b/a/c/wo1;

    invoke-direct {v0}, Loz/b/a/c/wo1;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/i2/f/n;->f:Loz/b/a/c/wo1;

    return-void
.end method


# virtual methods
.method public s()V
    .locals 0

    return-void
.end method
