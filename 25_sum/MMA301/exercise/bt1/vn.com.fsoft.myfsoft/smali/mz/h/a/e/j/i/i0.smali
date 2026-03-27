.class public final Lmz/h/a/e/j/i/i0;
.super Lmz/h/a/e/j/i/a;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/j/i/s;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lmz/h/a/e/e/k/n/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/e/k/n/f<",
            "Lmz/h/a/e/h/h/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lmz/h/a/e/h/h/b;


# direct methods
.method public constructor <init>(Lmz/h/a/e/e/k/n/f;Lmz/h/a/e/j/i/f0;)V
    .locals 0

    const-string p2, "com.google.android.gms.fitness.internal.IDataReadCallback"

    .line 1
    invoke-direct {p0, p2}, Lmz/h/a/e/j/i/a;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lmz/h/a/e/j/i/i0;->b:I

    .line 3
    iput-object p1, p0, Lmz/h/a/e/j/i/i0;->a:Lmz/h/a/e/e/k/n/f;

    return-void
.end method


# virtual methods
.method public final q0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p3, 0x1

    if-ne p1, p3, :cond_4

    .line 1
    sget-object p1, Lmz/h/a/e/h/h/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    sget p4, Lmz/h/a/e/j/i/d0;->a:I

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    .line 5
    :goto_0
    check-cast p1, Lmz/h/a/e/h/h/b;

    .line 6
    monitor-enter p0

    :try_start_0
    const-string p2, "Fitness"

    const/4 p4, 0x2

    .line 7
    invoke-static {p2, p4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Fitness"

    .line 8
    iget p4, p0, Lmz/h/a/e/j/i/i0;->b:I

    const/16 v0, 0x21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Received batch result "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_1
    iget-object p2, p0, Lmz/h/a/e/j/i/i0;->c:Lmz/h/a/e/h/h/b;

    if-nez p2, :cond_2

    .line 10
    iput-object p1, p0, Lmz/h/a/e/j/i/i0;->c:Lmz/h/a/e/h/h/b;

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p2, p1}, Lmz/h/a/e/h/h/b;->W0(Lmz/h/a/e/h/h/b;)V

    .line 12
    :goto_1
    iget p1, p0, Lmz/h/a/e/j/i/i0;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lmz/h/a/e/j/i/i0;->b:I

    .line 13
    iget-object p2, p0, Lmz/h/a/e/j/i/i0;->c:Lmz/h/a/e/h/h/b;

    .line 14
    iget p4, p2, Lmz/h/a/e/h/h/b;->w:I

    if-ne p1, p4, :cond_3

    .line 15
    iget-object p1, p0, Lmz/h/a/e/j/i/i0;->a:Lmz/h/a/e/e/k/n/f;

    invoke-interface {p1, p2}, Lmz/h/a/e/e/k/n/f;->a(Ljava/lang/Object;)V

    .line 16
    :cond_3
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    const/4 p3, 0x0

    :goto_2
    return p3
.end method
