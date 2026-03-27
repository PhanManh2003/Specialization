.class public Lmz/f/e/s1/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/f/e/s1/b;


# static fields
.field public static b:Lmz/f/e/s1/d/e;

.field public static final c:Ljava/lang/Integer;


# instance fields
.field public a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lmz/f/e/s1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x64

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lmz/f/e/s1/d/e;->c:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmz/f/e/s1/d/e;->a:Ljava/util/Queue;

    return-void
.end method
