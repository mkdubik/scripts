.class Lcom/google/android/gms/wearable/internal/zzi$2;
.super Lcom/google/android/gms/wearable/internal/zzh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/wearable/internal/zzi;->getAllCapabilities(Lcom/google/android/gms/common/api/GoogleApiClient;I)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzh",
        "<",
        "Lcom/google/android/gms/wearable/CapabilityApi$GetAllCapabilitiesResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzaZC:I

.field final synthetic zzaZD:Lcom/google/android/gms/wearable/internal/zzi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzi;Lcom/google/android/gms/common/api/GoogleApiClient;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzi$2;->zzaZD:Lcom/google/android/gms/wearable/internal/zzi;

    iput p3, p0, Lcom/google/android/gms/wearable/internal/zzi$2;->zzaZC:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/zzh;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzbn;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzi$2;->zza(Lcom/google/android/gms/wearable/internal/zzbn;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/wearable/internal/zzbn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzi$2;->zzaZC:I

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/wearable/internal/zzbn;->zzd(Lcom/google/android/gms/common/api/zzc$zzb;I)V

    return-void
.end method

.method protected synthetic zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzi$2;->zzbj(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/wearable/CapabilityApi$GetAllCapabilitiesResult;

    move-result-object v0

    return-object v0
.end method

.method protected zzbj(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/wearable/CapabilityApi$GetAllCapabilitiesResult;
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzi$zzd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzi$zzd;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/Map;)V

    return-object v0
.end method