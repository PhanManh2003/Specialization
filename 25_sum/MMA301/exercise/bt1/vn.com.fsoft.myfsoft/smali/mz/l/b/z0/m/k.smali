.class public Lmz/l/b/z0/m/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Ltz/l;

.field public d:Ltz/k;

.field public e:Lmz/l/b/z0/m/l;

.field public f:Lmz/l/b/m0;

.field public g:Lmz/l/b/z0/m/m0;

.field public h:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lmz/l/b/z0/m/l;->a:Lmz/l/b/z0/m/l;

    iput-object v0, p0, Lmz/l/b/z0/m/k;->e:Lmz/l/b/z0/m/l;

    .line 3
    sget-object v0, Lmz/l/b/m0;->SPDY_3:Lmz/l/b/m0;

    iput-object v0, p0, Lmz/l/b/z0/m/k;->f:Lmz/l/b/m0;

    .line 4
    sget-object v0, Lmz/l/b/z0/m/m0;->a:Lmz/l/b/z0/m/m0;

    iput-object v0, p0, Lmz/l/b/z0/m/k;->g:Lmz/l/b/z0/m/m0;

    .line 5
    iput-boolean p1, p0, Lmz/l/b/z0/m/k;->h:Z

    return-void
.end method
