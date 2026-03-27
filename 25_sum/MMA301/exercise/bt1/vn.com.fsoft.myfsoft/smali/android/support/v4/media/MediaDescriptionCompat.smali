.class public final Landroid/support/v4/media/MediaDescriptionCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaDescriptionCompat$c;,
        Landroid/support/v4/media/MediaDescriptionCompat$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaDescriptionCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Landroid/net/Uri;

.field public B:Landroid/media/MediaDescription;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/CharSequence;

.field public final v:Ljava/lang/CharSequence;

.field public final w:Ljava/lang/CharSequence;

.field public final x:Landroid/graphics/Bitmap;

.field public final y:Landroid/net/Uri;

.field public final z:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat$a;

    invoke-direct {v0}, Landroid/support/v4/media/MediaDescriptionCompat$a;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->t:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->u:Ljava/lang/CharSequence;

    .line 4
    iput-object p3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->v:Ljava/lang/CharSequence;

    .line 5
    iput-object p4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->w:Ljava/lang/CharSequence;

    .line 6
    iput-object p5, p0, Landroid/support/v4/media/MediaDescriptionCompat;->x:Landroid/graphics/Bitmap;

    .line 7
    iput-object p6, p0, Landroid/support/v4/media/MediaDescriptionCompat;->y:Landroid/net/Uri;

    .line 8
    iput-object p7, p0, Landroid/support/v4/media/MediaDescriptionCompat;->z:Landroid/os/Bundle;

    .line 9
    iput-object p8, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->u:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->v:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->w:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->B:Landroid/media/MediaDescription;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/support/v4/media/MediaDescriptionCompat$b;->b()Landroid/media/MediaDescription$Builder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$b;->n(Landroid/media/MediaDescription$Builder;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->u:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$b;->p(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->v:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$b;->o(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->w:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$b;->j(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->x:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$b;->l(Landroid/media/MediaDescription$Builder;Landroid/graphics/Bitmap;)V

    .line 8
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->y:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$b;->m(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    .line 9
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->z:Landroid/os/Bundle;

    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$b;->k(Landroid/media/MediaDescription$Builder;Landroid/os/Bundle;)V

    .line 10
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$c;->b(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    .line 11
    invoke-static {v0}, Landroid/support/v4/media/MediaDescriptionCompat$b;->a(Landroid/media/MediaDescription$Builder;)Landroid/media/MediaDescription;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->B:Landroid/media/MediaDescription;

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
