.class public abstract Lmz/h/i/w/d0/f/d/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/i/t/a;

.field public final b:Lmz/h/i/w/d0/f/d/t;


# direct methods
.method public constructor <init>(Lmz/h/i/t/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/i/w/d0/f/d/j;->a:Lmz/h/i/t/a;

    .line 3
    new-instance v0, Lmz/h/i/w/d0/f/d/t;

    invoke-direct {v0, p1}, Lmz/h/i/w/d0/f/d/t;-><init>(Lmz/h/i/t/a;)V

    iput-object v0, p0, Lmz/h/i/w/d0/f/d/j;->b:Lmz/h/i/w/d0/f/d/t;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation
.end method
