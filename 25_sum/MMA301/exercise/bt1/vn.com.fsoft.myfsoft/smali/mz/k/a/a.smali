.class public Lmz/k/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz/k/a/a$b;,
        Lmz/k/a/a$a;,
        Lmz/k/a/a$c;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Landroid/os/ParcelFileDescriptor;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkz/g/b;

    invoke-direct {v0}, Lkz/g/b;-><init>()V

    iput-object v0, p0, Lmz/k/a/a;->c:Ljava/util/Map;

    return-void
.end method
