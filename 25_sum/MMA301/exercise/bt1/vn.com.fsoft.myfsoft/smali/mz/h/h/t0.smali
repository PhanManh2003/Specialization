.class public Lmz/h/h/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lmz/h/h/o2;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final c:Lmz/h/h/o2;

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmz/h/h/o2;Ljava/lang/Object;Lmz/h/h/o2;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/h/o2;",
            "TK;",
            "Lmz/h/h/o2;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/h/t0;->a:Lmz/h/h/o2;

    .line 3
    iput-object p2, p0, Lmz/h/h/t0;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lmz/h/h/t0;->c:Lmz/h/h/o2;

    .line 5
    iput-object p4, p0, Lmz/h/h/t0;->d:Ljava/lang/Object;

    return-void
.end method
